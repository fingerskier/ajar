divide an image into subsets of pixels
i.e. 10x10 image becomes a matrix of 9 pixels; each one being a kernel


Gaussian blur:
1 2 1
2 4 2
1 2 1

Gx; vertical edge detector:
-1 0 1
-2 0 2
-1 0 1

Gy; horizontal edge detector:
-1 -2 -1
0  0  0
1  2  1

G = sqrt(Gx^2 + Gy^2)
A = atan(Gx/Gy)


10x10 image ~ 100 pixels ~ 64 kernels
blur, filter X, filter y, dir ~ 8x8x4 = 256
blur, filter X, filter y, filter z, dir ~ 6x6x2x5 = 360 (voting layer)

100 readings ~ 90 kernels
blur, filter, dir ~ 90x3 kernels

10 readings X 10 timeslots ~ 10x10 block
