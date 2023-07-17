# An example of a loop that copies its input until the user types “done”, but
# treats lines that start with the hash character as lines not to be printed (kind of like
# Python comments). # file:///C:/Users/rajaa/OneDrive/Python/book_270.pdf

while True:
    line = raw_input('> ')
    if line[0] == '#' :
        continue
    if line == 'done':
        break
    print(line)
print('Done!')