import numpy as np
import matplotlib.pyplot as plt

#Define constants
sigma=1./10.       #Gaussian blur in hours
scal=240           #Number of grid points/hour for loops
scalf=float(scal)  #Floating point version for calculations
pi=np.pi           #pi

#Set up the x axis (time)
xf=np.linspace(0.0,24.0,24*scal+1)
#Define the unblurred function; w holds the indices of the
#points between 12 hours (noon) and 13 hours (1pm) where the function f
#is defined.  The odd syntax means "where xf>12 and xf<13 are both true".
f=xf*0.
w = (np.logical_and(xf>12.0,xf<13.0)).nonzero()
f[w] = 2.*(xf[w]-12.)

#Define the Gaussian blurring function within +/-2 hours of the central time:
xg=np.linspace(-2,2,4*scal+1)
g=xg*0.
center = 2*scal
for j in range(0,4*scal):
    g[j] = 1./np.sqrt(2.0*pi)/sigma * np.exp( - (xg[j]/sigma)**2 / 2.)

#Start the convolution function as an array of zeroes:
c=xf*0.

#Perform the convolution integral numerically. The 1/scalf is dx.
for i in range(0,24*scal+1):
    for j in range(-2*scal,2*scal):
        location = i+j
        #Don't go outside the array:
        if location >= 0 and location < 24*scal+1:
            c[location] = c[location] + f[i]*g[j+2*scal] / scalf

#In the example above f and g are both normalized to integrate to 1.
#If you replace on or the other with functions that are not thus normalized,
#the following line will force their convolution to integrate to 1:
#c = c / np.sum(c) *scalf

plt.xlim(11.5,13.5)
plt.ylabel('Probability / hour')
plt.xlabel('hour of day')
plt.plot(xf,f)
plt.plot(xf,c)
plt.savefig('errorconvolutiontest.eps', format='eps', dpi=1000)
plt.show()
