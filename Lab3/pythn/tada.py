increased_val = 0

def generate_new_again(increased_val, decreased_val, relevant_max, toggler):

    increased_val += 1

    if (increased_val ==  relevant_max ):

        increased_val -= 1

        decreased_val += 1

        not toggler

        return

    else:

        decreased_val -= 1

        if (decreased_val < 0):

            decreased_val += 1

            not toggler

def new_caller():

    toggler = False







def generate_new_point(previous_row, previous_col, toggler, frame_width, frame_height):
    print(f"{previous_row},{previous_col}\ttoggle:{toggler}")

    if (toggler == False):
            #that means we are increasing col
            temp_new_col = previous_col + 1

            if (temp_new_col == frame_width):

                temp_new_col -= 1
                #means that it hit the edge of a col
                
                temp_new_row = previous_row + 1
                toggler = True

                return temp_new_row, temp_new_col, toggler

            else:
                #not at the edge of a new point
                temp_new_row = previous_row - 1

                if (temp_new_row < 0):  
                    temp_new_row += 1

                    toggler = True


            return temp_new_row, temp_new_col, toggler


    if (toggler == True):

        temp_new_row = previous_row + 1

        if (temp_new_row == frame_height):

            temp_new_row -= 1
            #means that it hit the edge of the rows
            temp_new_col = previous_col + 1
            toggler = False

            return temp_new_row, temp_new_col, toggler


        else:
            temp_new_col = previous_col - 1

            if (temp_new_col < 0): 
                temp_new_col += 1

                toggler = False

        return temp_new_row, temp_new_col, toggler

def new_generator(height, width):

    previous_row = 0
    previous_col = 0

    points = []

    toggler = False

    while (previous_row != height -1 or previous_col != width -1):

        points.append([previous_row, previous_col])

        previous_row, previous_col, toggler = generate_new_point(previous_row, previous_col, toggler, width, height)


    points.append([width-1, height-1])

    for index, pair in enumerate(points):

        print(f"{index}: {pair}")

    t = ""
    print("rows")
    for index, pair, in enumerate(points):

         t += f"({index}, {pair[0]}),"
    print(t)
    t = ""
    print("cols")
    for index, pair, in enumerate(points):

        t += f"({index}, {pair[1]}),"
    print(t)

    


# def generator(height, width):

#     previous_point = [0,0]

#     points = []
#     points.append(previous_point)

#     row_col_toggle = False #if false, then col is being incremented, if tru, then row is being incremented

#     #column takes priority
#     temp_i = -1
#     while (temp_i < 35):
#         temp_i += 1

#         print(f"{temp_i}: prev: {previous_point}\t\ttoggle:{row_col_toggle}")

#         previous_point_row = previous_point[0]

#         previous_point_col = previous_point[1]

#         if (row_col_toggle == False):
#             #that means we are increasing col
#             temp_new_col = previous_point_col + 1

#             if (temp_new_col == width):

#                 temp_new_col -= 1
#                 #means that it hit the edge of a col
                
#                 temp_new_row = previous_point_row + 1
#                 row_col_toggle = True

#                 previous_point = [temp_new_row, temp_new_col]
#                 points.append(previous_point)
#                 continue

#             else:
#                 #not at the edge of a new point
#                 temp_new_row = previous_point_row - 1

#                 if (temp_new_row < 0):  
#                     temp_new_row += 1

#                     row_col_toggle = True


#             previous_point = [temp_new_row, temp_new_col]

#             points.append(previous_point)
#             continue


#         if (row_col_toggle == True):

#             temp_new_row = previous_point_row + 1

#             if (temp_new_row == height):

#                 temp_new_row -= 1
#                 #means that it hit the edge of the rows
#                 temp_new_col = previous_point_col + 1
#                 row_col_toggle = False

#                 previous_point = [temp_new_row, temp_new_col]
#                 points.append(previous_point)
#                 continue


#             else:
#                 temp_new_col = previous_point_col - 1

#                 if (temp_new_col < 0): 
#                     temp_new_col += 1

#                     row_col_toggle = False

#             previous_point = [temp_new_row, temp_new_col]

#             points.append(previous_point)
#             continue

#     # for index, pair in enumerate(points):

#     #     print(f"{index}: {pair}")

def main():

    # generator(6,6)

    new_generator(6,6)

    new_generator(7,7)

    new_generator(8,8)

    new_generator(2,6)

main()


        
        