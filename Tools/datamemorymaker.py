import os

def process_memory_data():
    # Prompting the user to enter the memory data
    print("Please input the memory data:")
    input_data = []
    while True:
        line = input()
        if line == "END":  # End the input when 'END' is entered
            break
        input_data.append(line)

    # Processing the input data to extract and format the memory values
    formatted_data = []
    for line in input_data:
        # Extracting the hexadecimal value after "32'h"
        hex_value = line.split("32'h")[-1].split(';')[0]
        # Formatting the value to the specified pattern
        formatted_line = "{:08x}".format(int(hex_value, 16))
        formatted_data.append(formatted_line)

    return formatted_data

def write_to_file(text, filepath):
    os.makedirs(os.path.dirname(filepath), exist_ok=True)  # Create directory if it doesn't exist
    with open(filepath, "w") as file:
        file.write(text)
    print(f"Text written to {filepath}.")

input_lines = process_memory_data()
formatted_text = '\n'.join(input_lines)

file_path = os.path.join(os.getcwd(), "Tools", "datamem_out.txt")
write_to_file(formatted_text, file_path)