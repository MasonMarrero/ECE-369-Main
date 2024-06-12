import os
import shutil

from datetime import datetime

now = datetime.now() # current date and time
date_time = now.strftime("%m-%d-%Y-%H-%M-%S")
	
def list_v_files(directory):
    """Recursively list all .v files in the given directory and its subdirectories."""
    v_files = []
    ignore_words = ["synth", "glbl", "impl"]
    for dirpath, dirnames, filenames in os.walk(directory):
        for filename in filenames:
            if (filename.endswith('.v') or filename.endswith('.mem')) and not any(word in filename for word in ignore_words):
                v_files.append(os.path.join(dirpath, filename))
    return v_files

def copy_files_to_directory(files, destination):
    """Copy the specified files to the destination directory."""
    if not os.path.exists(destination):
        os.makedirs(destination)
    for file in files:
        shutil.copy(file, destination)

general_directory = r"C:\Users\alexr\Documents\Projects\ECE-369\Lab"

lab_number = input("which lab (4,5,6,7) are getting the .v files for?\n")


# print(lab_number)
# print(general_directory + lab_number)

v_files = list_v_files(general_directory + lab_number)

# print(v_files)

if v_files:
    lab_str = fr"C:\Users\alexr\Documents\Projects\ECE-369\Tools\v files\Lab{lab_number}\{date_time}"
    print(f"Found .v , copying to {lab_str}:")
    for file in v_files:
        print(file)

    copy_files_to_directory(v_files, lab_str)
else:
    print("No .v files found in the specified directory.")
