import math

windowVals = [[99, 99, 99, 99], [99, 99, 99, 99], [99, 99, 99, 99],
              [99, 99, 99, 99]]  # set desired window values here

frameValues = []
currentMin = 9999999
currX = 0
currY = 0

# Import frame data, strip new lines
with open('data_in.txt') as f:
    lines = [line.rstrip() for line in f]

# Import frame data into matrix
for line in lines:
    temp = line.split(",")
    frameValues.append(temp)


def getSADValues(x, y):
    outSAD = 0
    for i, row in enumerate(range(y, 4+y)):
        for j, column in enumerate(range(x, 4+x)):
            outSAD += abs(windowVals[i][j] - int(frameValues[row][column]))
    return outSAD


for y in range(61):
    for x in range(61):
        t = getSADValues(x, y)
        if t < currentMin:
            currentMin = t
            currX = x
            currY = y

print("The X and Y coordinates are:  " + str(currX) + "," + str(currY))
print("The minimum SAD value is: " + str(currentMin))