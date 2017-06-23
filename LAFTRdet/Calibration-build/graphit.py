#Majid Reza Barghi
#NASA LAFTR Project
#The following script takes in a .txt file containing the counts and energy deposited
#in a cylinder on polyvinly tulene and performs a Weierstrass transform (gaussian blur)
#on the histogram. This allows a more continous smoth function to be used to calibrate the 6 channel ADD board

from astropy.io  import ascii
import matplotlib.pyplot as plt
import numpy as np
from matplotlib.widgets import Slider
plt.switch_backend('qt5agg')
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

BINS = 500
hist, n2bins = np.histogram(data['energy'],bins=BINS)
#simple test histogram to show the output
if display == True:
    plt.hist(data['energy'],bins=70)
    plt.show()


#applying normalization to the historgram bincout/binwidth this comes out to counts/keV
center = (n2bins[:-1]+n2bins[1:])/2
width =np.diff(n2bins)
for x in range(0,7):
    binwith = n2bins[x+1]-n2bins[x]
    hist[x] = hist[x]/binwith

#Lables for the first Histogram
plt.ylabel("counts/keV")
plt.xlabel("Energy (keV)")
plt.title("Energy Deposited in Plastic Scintilator by CS-137 Spectra")
plt.bar(center,hist,width=width,align="center")

binwith1 = 2

# setting the constants for the Weierstrass transform
sigma = .0021
scal=240
scalf=float(scal)
pi = np.pi
xf = np.linspace(500.0,n2bins[-1],BINS)
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
for i in p(range(0,BINS,1)):
    for j in range(-2*binwith1*scal,2*binwith1*scal):
        location = i+j
        #Don't go outside the array:
        if location >= 0 and location < BINS:
            c[location] = c[location] + t[i]*g[j+2*binwith1*scal] / (scalf)

#Slider implementation
# hsigma = np.linspace(.01,.05,.005)
# axsig = Slider(hsigma,'sigma',0.01,.05,.05)
# Plot and save figures
plt.savefig("Results.png")
plt.close()
plt.plot(xf,c)
plt.savefig("conv.png")
plt.show()

#Slider Implementation
# def update (val):
