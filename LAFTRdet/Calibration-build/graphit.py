from astropy.io  import ascii

data= ascii.read('events.txt')

#print(data['energy'])

import matplotlib.pyplot as plt
nbins=(0,.1,.250,.400,.800,1.6,2.5,6)
norm = False
plt.hist(data['energy'],bins=70)
plt.show()

# if norm:
#     plt.title("Normalized 6 Energy Channel Historgram of Plastic Scintillator")
#     plt.show()
#     #plt.savefig('NormalizedHist.png')
# else:
#     plt.title("6 Energy Channel Historgram of Plastic Scintillator")
#     #plt.show()
#     plt.savefig('RegularHist.png')


import numpy as np
data['energy'] = data['energy']*1000
hist, n2bins = np.histogram(data['energy'],bins=1000)

binwith = 0.0
print(n2bins)
center = (n2bins[:-1]+n2bins[1:])/2
width =np.diff(n2bins)
for x in range(0,7):
    binwith = n2bins[x+1]-n2bins[x]
    hist[x] = hist[x]/binwith
plt.ylabel("counts/keV")
plt.xlabel("Energy (keV)")
plt.title("Energy Deposited in Plastic Scintilator by CS-137 Spectra")
plt.bar(center,hist,width=width,align="center")
print(binwith)
binwith1 = 2
sigma = .001
scal=240
scalf=float(scal)
pi = np.pi
xf = np.linspace(0.0,n2bins[-1],1000)
xg=np.linspace(float(-2*binwith1),float(2*binwith1),4*binwith1*scal)
g = xg*0.
center = scal
c = xf*0.
t = np.linspace(0,1,1000)
for i in range(0,1000):
    t[i] = float(hist[i])
for k in range(0,4*binwith1*scal):
    g[k] = (1.0/np.sqrt(2.0*pi))*np.exp( -((xg[k]/sigma)**2)/2.0)
for i in range(0,1000):
    for j in range(-2*binwith1*scal,2*binwith1*scal):
        location = i+j
        #Don't go outside the array:
        if location >= 0 and location < 1000:
            c[location] = c[location] + t[i]*g[j+2*binwith1*scal] / (scalf)

# fig, ax = plt.subplots(figsize =(8,3))
# ax.bar(center,hist,width=width,align='center')
# ax.set_xticks(n2bins)
plt.savefig("Results.png")
plt.close()
plt.plot(xf,c)
plt.savefig("conv.png")
plt.close()
plt.plot(data,'r.')
plt.show()
# data2 = ascii.read('SiPm.txt')
# hist2, Sbins = np.histogram(data2['energy'],bins=5)
# center2 = (Sbins[:-1]+Sbins[1:])/2
# width2 = np.diff(Sbins)
# plt.ylabel("counts")
# plt.xlabel("Energy (MeV)")
# plt.title("Energy Deposited by electrons in Silicon Slab by TFG Spectra")
# plt.bar(center2,hist2,width=width2,align="center")
# plt.savefig("SipmResults.png")

# plt.show()
