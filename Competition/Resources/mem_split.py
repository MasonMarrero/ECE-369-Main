# Import frame data, strip new lines
with open('window.txt') as f:
	lines = [line.rstrip() for line in f]
mem_array = []
# Import frame data into matrix
for line in lines:
	temp = line.split(",")
	mem_array = mem_array + temp
	#for col_index, col in enumerate(temp):
while("" in mem_array):
    mem_array.remove("")
#for i in range(len(mem_array)):
	#mem_array[i] = int(mem_array[i])
for y in range(61):
	file = open("mems/sad_mem" + str(y*2) +".mem", "w")
	file2 = open("mems/sad_mem" + str(y*2+1) +".mem", "w")
	for i in range (64):
		j = i*64 
		file.write(f'{mem_array[j+y]}' + "\n")
		file.write(f'{mem_array[j +y+1]}'+ "\n")
		file.write(f'{mem_array[j +y+2]}'+ "\n")
		file.write(f'{mem_array[j +y+3]}'+ "\n")
	file.close
	for i in range (62):
		j = (i+1)*64
		file2.write(f'{mem_array[j+y]}' + "\n")
		file2.write(f'{mem_array[j+y+1]}' + "\n")
		file2.write(f'{mem_array[j+y+2]}' + "\n")
		file2.write(f'{mem_array[j+y+3]}' + "\n")
	file2.close	