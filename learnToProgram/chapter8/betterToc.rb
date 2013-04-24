#Set line_width
line_width = 40

#chapters and pages array
chapterInfo = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'Page  1', 'Page  9', 'Page 13']

#set n to zero
n=0

while n < 3
puts chapterInfo[n].ljust(line_width) + chapterInfo[n+3].rjust(line_width)
n=n+1
end