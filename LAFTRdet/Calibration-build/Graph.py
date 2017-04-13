from numpy import genfromtxt
import plotly.plotly as py
import plotly
import plotly.graph_objs as go
import matplotlib as mpl
from mpl_toolkits.mplot3d import Axes3D
import numpy as np
import matplotlib.pyplot as plt


def snake():
    print("reptile\n")

def saysomething():
    print("hey what up bitch ;)\n")


snake()
saysomething()
my_data = genfromtxt("TotalEnergy.txt",delimiter = ",")

TotaleDep = sum(my_data[:,3])
print "the total energy deposited in detector was: "
print TotaleDep
print "\n"

# dphi, dtheta = np.pi / 250.0, np.pi / 250.0
# [phi, theta] = np.mgrid[0:np.pi + dphi * 1.5:dphi, 0:2 * np.pi +
#                         dtheta * 1.5:dtheta]
# m0 = 4; m1 = 3; m2 = 2; m3 = 3; m4 = 6; m5 = 2; m6 = 6; m7 = 4;

# Applying the parametric equation..
# c = my_data[:,3]
# x = my_data[:,0]
# y = my_data[:,1]
# z = my_data[:,2]
# #
# fig = plt.figure()
# ax = fig.add_subplot(111, projection='3d')

# ax.scatter(x, y, z, c=c, cmap=plt.hot())
# plt.show()
