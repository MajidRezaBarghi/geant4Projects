from astropy.io  import ascii

data= ascii.read('events.txt')

print(data['energy'])

import matplotlib.pyplot as plt
nbins=(0,.1,.250,.400,.800,1.6,2.5,6)
norm = False
# plt.hist(data['energy'],bins=(0,.1,.250,.400,.8,1.6,2.5,6,10),normed=norm)

# if norm:
#     plt.title("Normalized 6 Energy Channel Historgram of Plastic Scintillator")
#     plt.show()
#     #plt.savefig('NormalizedHist.png')
# else:
#     plt.title("6 Energy Channel Historgram of Plastic Scintillator")
#     #plt.show()
#     plt.savefig('RegularHist.png')


import numpy as np
hist, n2bins = np.histogram(data['energy'],bins=50)

print(hist)
print(n2bins)
binwith = 0.0
center = (n2bins[:-1]+n2bins[1:])/2
width =np.diff(n2bins)
for x in range(0,7):
    print(hist[x])
    binwith = n2bins[x+1]-n2bins[x]
    hist[x] = hist[x]/binwith
    print(hist[x])
plt.ylabel("counts/MeV")
plt.xlabel("Energy (MeV)")
plt.title("Energy Deposited in Plastic Scintilator by TGF Spectra")
plt.bar(center,hist,width=width,align="center")

# fig, ax = plt.subplots(figsize =(8,3))
# ax.bar(center,hist,width=width,align='center')
# ax.set_xticks(n2bins)
plt.savefig("Results.png")
plt.close()

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
