log_file = open("um-server-01.txt") # This line is opening the connection between this python file and the server text file which it will be communicating with.


def sales_reports(log_file): # this line is creating and naming a function
    for line in log_file: # Creating a for-loop over info in the connected file
        line = line.rstrip() # This line is stripping trailing characters from the right side of the lines in the connected file
        day = line[0:3] # This is creating a variable called day, and defining it as it pertains to the linked file - telling it what info will be the day
        if day == "Mon": # This line creates an if statement that will look for "tue" specifically. This line has been changed to show Mon as per instructions.
            print(line) # This line is essentially the 'then' statement for what info to send to the console if the if statement is true and prints it.


sales_reports(log_file) # This line calls the function so it will actually run.

# EXTRA CREDIT

log_file = open("um-server-01.txt")

for line in log_file:
    line = line.strip()
    values = line.split(' ')
    total = int(values[2])
    if total > 10:
        print(line)

log_file.close()