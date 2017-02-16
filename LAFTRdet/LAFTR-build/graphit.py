from astropy.io  import ascii

data= ascii.read('events.txt')

print(data['energy'])

import matplotlib.pyplot as plt
nbins=(0,.1,.250,.400,.800,1.6,2.5,7,50)
norm = False
plt.hist(data['energy'],bins=(0,.1,.250,.400,.8,1.6,2.5,6,10),normed=norm)
plt.xlabel("Energy (MeV)")
plt.ylabel("counts")
if norm:
    plt.title("Normalized 6 Energy Channel Historgram of Plastic Scintillator")
    plt.show()
    #plt.savefig('NormalizedHist.png')
else:
    plt.title("6 Energy Channel Historgram of Plastic Scintillator")
    #plt.show()
    plt.savefig('RegularHist.png')
