linewidth = 50

title = "Table of Contents"
chapters = ["Chapter 1: Numbers","Chapter 2: Letters","Chapter 3: Variables"]
pages = ["page 1","page 72","page 118"]
puts title.center linewidth
for i in 0..2
    puts chapters[i].ljust(linewidth/2) + pages[i].rjust(linewidth/2)
end