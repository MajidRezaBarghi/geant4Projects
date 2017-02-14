from astropy.io  import ascii

data= ascii.read('test.txt')

print(data)

import matplotlib.pyplot as plt
norm = False
plt.hist(data['x'],bins=(0,.1,.250,.400,.800,1.6,2.5),histtype='step',normed=norm)
plt.xlabel("Energy (MeV)")
plt.ylabel("counts")
if norm:
    plt.title("Normalized 6 Energy Channel Historgram of Plastic Scintillator")
    plt.show()
    plt.savefig('NormalizedHist.png')
else:
    plt.title("6 Energy Channel Historgram of Plastic Scintillator")
    plt.show()
    plt.savefig('RegularHist.png')
