@define "io.d"
@define "math.d"

val = math.pow(2, 3)
io.readline.print("2^3 = ", val)

sq = math.sqrt(16)
io.readline.print("sqrt(16) = ", sq)

minVal = math.min(10, 3)
maxVal = math.max(10, 3)
io.readline.print("min(10, 3) = ", minVal)
io.readline.print("max(10, 3) = ", maxVal)

r = math.round(4.6)
fl = math.floor(4.9)
cl = math.ceil(4.1)
io.readline.print("round(4.6) = ", r)
io.readline.print("floor(4.9) = ", fl)
io.readline.print("ceil(4.1) = ", cl)

io.readline.print("Pi = ", math.pi())   // pi is called as a function