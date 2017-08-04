#Majid Reza Barghi
#NASA LAFTR Project
#The following script takes in a .txt file containing the counts and energy deposited
#in a cylinder on polyvinly tulene and performs a Weierstrass transform (gaussian blur)
#on the histogram. This allows a more continous smoth function to be used to calibrate the 6 channel ADD board

from astropy.io  import ascii
import matplotlib.pyplot as plt
import numpy as np
from pyqtgraph.Qt import QtGui, QtCore
import pyqtgraph as pg
import scipy.integrate as integ
#enable this if you want to the qt5 backend. The GUI is not usable so it must be disabled or commented out.
# plt.switch_backend('qt5agg')
from progressbar import ProgressBar

#setting up the progress bar
p = ProgressBar()
data= ascii.read('events.txt')
nbins=(0,.1,.250,.400,.800,1.6,2.5,6)
binwith = 0.0
norm = False
display = False

#getting the data
data['energy'] = data['energy']*1000

BINS = 600
hist, n2bins = np.histogram(data['energy'],bins=BINS)
#simple test histogram to show the output
if display == True:
    plt.hist(data['energy'],bins=70)
    plt.show()


#applying normalization to the historgram bincout/binwidth this comes out to counts/keV
center = (n2bins[:-1]+n2bins[1:])/2
width =np.diff(n2bins)
for x in range(0,BINS):
    binwith = n2bins[x+1]-n2bins[x]
    hist[x] = hist[x]/binwith

#Lables for the first Histogram
plt.ylabel("counts/keV")
plt.xlabel("Energy (keV)")
plt.title("Energy Deposited in Plastic Scintilator by Cs-137 Decay Spectra")
plt.bar(center,hist,width=width,align="center")

binwith1 = 2

# setting the constants for the Weierstrass transform
sigma = .021
scal=240
scalf=float(scal)
pi = np.pi
fBINS = float(BINS)
xf = np.linspace(n2bins[0],n2bins[-1],BINS)
scale = (n2bins[-1]-n2bins[0])/fBINS
xg=np.linspace(float(-2*binwith1),float(2*binwith1),4*binwith1*scal)
g = xg*0.
center = scal
c = xf*0.
t = np.linspace(0,1,BINS)

#filling in the temp array.
for i in range(0,BINS):
    t[i] = float(hist[i])

#Creating the gaussian function
for k in range(0,4*binwith1*scal):
    g[k] = (1.0/np.sqrt(2.0*pi))*np.exp( -((xg[k]/sigma)**2)/2.0)

#Performing the convolution:
aXb = 0.0011
for i in range(0,BINS,1):
    #updateing sigma because sigma is dependent on the energy.
    sigma = aXb*np.sqrt(xf[i])
    for k in range(0,4*binwith1*scal):
       g[k] = (1.0/sigma)*np.exp( -((xg[k]/sigma))**2.0/2.0)
    for j in range(-2*binwith1*scal,2*binwith1*scal):
        location = i+j
        #Don't go outside the array:
        if location >= 0 and location < BINS:
            c[location] = c[location] + t[i]*g[j+2*binwith1*scal] / (scalf)

#Old MatPlotlib Graph interface
plt.savefig("Results.png")
plt.close()
plt.ylabel("counts/keV")
plt.xlabel("Energy (keV)")
plt.title("Convolved Energy Deposited in Plastic Scintilator by Cs-137 Decay Spectra")
plt.plot(xf,c)
plt.savefig("conv.png")
plt.close()

#This is where the GUI interface is implemented.
app = QtGui.QApplication([]) # you need this to start the pyqt GUI
win = pg.GraphicsWindow(title="Convolved Energy Deposited in Plastic Scintilator by Cs-137 Decay Spectra")
win.resize(1000,600)
plt1 = win.addPlot(title="Histogramed energy")
plt2 = win.addPlot(title="Convolved Energy")
plt2.setXRange(0,xf.max())
plt2.setYRange(0,c.max())


# Enable antialiasing for prettier plots
pg.setConfigOptions(antialias=True)


plt1.plot(n2bins, hist, stepMode=True, fillLevel=0, brush=(0,0,255,150))
curve = plt2.plot(xf, c)


# Addding a linear region with a label
lr = pg.LinearRegionItem(values=[xf[0], 200])
plt2.addItem(lr)
label = pg.InfLineLabel(lr.lines[0], str(lr.getRegion()[1]), position=0.95, rotateAxis=(0,-1), anchor=(1, 1))
# integration of c,x=xf)
restot = integ.simps(c, x=xf)
label2 =  pg.InfLineLabel(lr.lines[0], str(lr.getRegion()[1]), position=0.75, rotateAxis=(0,-1), anchor=(1, 1))
#This is where the horizonatal line that trakcs the curve is created.
ypos  = c[0]
cross = pg.InfiniteLine(pos=ypos, angle=0, pen=None, movable=False, bounds=None, hoverPen=None, label=None, labelOpts=None, name=None)
plt2.addItem(cross)


#This is the update function. All variables are updated in this function and it is called whever the QTimmer times out after 10ms.
def update():
    resx=xf[np.logical_and(xf>xf[0], xf<lr.getRegion()[1])]
    resc= c[np.logical_and(xf>xf[0], xf<lr.getRegion()[1])]
    res = integ.simps(resc,x=resx)/restot
    ypos  = c[np.logical_and(xf >= lr.getRegion()[1]-scale, xf < lr.getRegion()[1])]
    cross.setPos(ypos)
    label2.setText(str(res))
    label.setText(str(lr.getRegion()[1]))

#setting the timmer to update the function every 10ms
timer = QtCore.QTimer()
timer.timeout.connect(update)
timer.start(10)


## Start Qt event loop unless running in interactive mode or using pyside.
if __name__ == '__main__':
    import sys
    if (sys.flags.interactive != 1) or not hasattr(QtCore, 'PYQT_VERSION'):
        QtGui.QApplication.instance().exec_()
