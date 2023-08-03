# Script: 301OCFinal
# Author: toph
# Date: 31JUL23

#GUI Python script that indicates where you hide the X in a grid

# Start

row1 = [":white_large_square:",":white_large_square:",":white_large_square:"]
row2 = [":white_large_square:",":white_large_square:",":white_large_square:"]
row3 = [":white_large_square:",":white_large_square:",":white_large_square:"]
map = [row1, row2, row3]
print(f"{row1}\n{row2}\n{row3}")
position = input("Where do you want to put the treasure? ")
horizontal = int(position[0])
vertical = int(position[1])
selected_row = map[vertical - 1]
selected_row[horizontal - 1] = "X"
print(f"{row1}\n{row2}\n{row3}")