s0 = 0 #row_index
s1 = 0 #row_col
s2 = 0 #toggler

frame_width = 4
frame_height = 4
window_width = 2
window_height = 2

t0 = 0 #relevant max
t1 = 0 #val to increase
t2 = 0 #val to decrease

t3 = 0 #row counter for sad
t4 = 0 #col counter for sad
t5 = 0 #row index offset, initially
t6 = 0 #row offset, iterating through the window
t7 = 0 #frame_index
t8 = 0 #subtraction

s7 = 42949672954294967295 #current maximum sad sum

v0 = 0
v1 = 0

def inc():
    global t0, t1, t2, s0, s1, s2
    

    t1 = t1 + 1

    if (t1 == t0):
        
        t1 = t1 - 1

        t2 = t2 + 1

        s2 = (1 - s2)

    else:

        t2 = t2 - 1

        if ( t2 < 0 ):

            t2 = t2 + 1

            s2 = (1 - s2)

            

def pre():
    
    global t0, t1, t2, s0, s1, s2

    if (s2 == 0): #we are increamenting the column number
        t0 = frame_width - window_width + 1
        t1 = s1
        t2 = s0

        inc()

        s0 = t2
        s1 = t1


    else: #incrementing the row number
        t0 = frame_height - window_height + 1
        t1 = s0
        t2 = s1

        inc()

        s0 = t1
        s1 = t2



test = [0, 0, 1, 2,
        0, 0, 3, 4,
        0, 0, 1, 2,
        0, 0, 3, 4]


window = [1, 2,
          3, 4]

def SAD():
    global s0, s1, t0, t1, t2, t3, t4, t5, t6, t7, test, window, v0, v1, s7

    t0 = 0
    t3 = 0
    t7 = 0
    t8 = 0

    t5 = s0 * frame_width

    while (t3 < window_height):
        t4 = 0

        t6 = t3 * frame_width

        while (t4 < window_width):
            t7 = t5 + t6
            t7 = t7 + s1
            t7 = t7 + t4

            print(f"row:{t3} col:{t4} frame index: {t7}")
            t1 = window[t0]
            t2 = test[t7]

            t9 = t1 - t2

            if (t9 < 0):
                t9 = -1*t9
            
            t8 = t8 + t9


            t4 = t4 + 1
            t0 = t0 + 1

        t3 = t3 + 1

    print(f"for the window, the SAD is {t8}")

    if (t8 <= s7):
        s7 = t8

        v0 = s0
        v1 = s1


    

while (s0 != (frame_height - window_height)  or s1 != (frame_width - window_width)):
  

    print(f"s0: {s0}, s1: {s1}")
    SAD()

    pre()

print(f"s0: {s0}, s1: {s1}")

SAD()

print(f"answer is {v0}, {v1}")


        
