import os
import numpy as np

def convert_hex_to_decimal(file_path):
    with open(file_path, 'r') as file:
        hex_values = file.readlines()

    decimal_values = []
    for hex_value in hex_values:
        try:
            decimal_value = int(hex_value.strip(), 16)
            decimal_values.append(decimal_value)
        except ValueError:
            print(f"Invalid hex value: {hex_value}")

    for val in decimal_values:

        if (val < 99 ):
            print(val)
    return decimal_values

def write_sad_results_to_file(sad_results, filepath):
    os.makedirs(os.path.dirname(filepath), exist_ok=True)
    with open(filepath, "w") as file:
        for row_index, row in enumerate(sad_results):
            for col_index, sad_value in enumerate(row):
                file.write(f"{row_index} {col_index} {sad_value}\n")
    print(f"SAD results written to {filepath}.")

def calculate_sad(frame, block):
    return np.sum(np.abs(frame - block))

def write_min_rows(sad_results, filepath):
    os.makedirs(os.path.dirname(filepath), exist_ok=True)
    with open(filepath, "w") as file:
        for i in range(0, len(sad_results), 2):
            row1 = sad_results[i]
            row2 = sad_results[i + 1] if i + 1 < len(sad_results) else row1

            min_sad = float('inf')
            max_row_index = -1
            max_col_index = -1

            for col_index in range(len(row1)):
                current_sad = min(row1[col_index], row2[col_index])
                row_index = i if row1[col_index] == current_sad else i + 1

                # Update if a new minimum is found or if the same minimum is found at a higher row or column index
                if current_sad < min_sad or (current_sad == min_sad and (row_index > max_row_index or (row_index == max_row_index and col_index > max_col_index))):
                    min_sad = current_sad
                    max_row_index = row_index
                    max_col_index = col_index

            file.write(f"{max_row_index} {max_col_index} {min_sad}\n")

    print(f"Minimum SAD with maximum row and column per two rows written to {filepath}.")

# You can now call this function in your main() function.

def main():
    window_path = os.path.join(os.getcwd(), "Tools", "sadsolving", "competition_window_hex.mem")
    frame_path = os.path.join(os.getcwd(), "Tools", "sadsolving", "competition_frame_hex.mem")
    output_path = os.path.join(os.getcwd(), "Tools", "sadsolving", "sadsolution.txt")
    min_sad_output_path = os.path.join(os.getcwd(), "Tools", "sadsolving", "min_sad_per_two_rows.txt")

    # Convert hex to decimal and reshape to 2D arrays
    window = np.array(convert_hex_to_decimal(window_path)).reshape(64, 64)
    frame = np.array(convert_hex_to_decimal(frame_path)).reshape(4, 4)

    sad_results = np.zeros((61, 61))

    for i in range(61):
        for j in range(61):
            block = window[i:i+4, j:j+4]
            sad_results[i, j] = calculate_sad(frame, block)

    # Format the results for writing to file
    print(sad_results)
    # Write the results to a file
    write_sad_results_to_file(sad_results, output_path)

    write_min_rows(sad_results, min_sad_output_path)

main()