def create_excel_formula(start_cell, end_cell):
    # Splitting start and end cells into columns and rows
    start_col, start_row = start_cell[0], int(start_cell[1:])
    end_col, end_row = end_cell[0], int(end_cell[1:])

    # Generating columns (assuming they are single letters and in sequence A, B, C, ...)
    columns = [chr(i) for i in range(ord(start_col), ord(end_col) + 1)]

    # Generating the formula
    formula_parts = []
    for col in columns:
        for row in range(start_row, end_row + 1):
            cell_sheet1 = f"{col}{row}"
            cell_sheet2 = f"${col}${row}"
            formula_part = f"ABS(frame1!{cell_sheet1}-window1!{cell_sheet2})"
            formula_parts.append(formula_part)

    formula = "=SUM(" + "+".join(formula_parts) + ")"
    return formula

# Example usage
# Uncomment these lines to use the function
start = input("Enter the start cell (e.g., A1): ")
end = input("Enter the end cell (e.g., P16): ")
print(create_excel_formula(start, end))
