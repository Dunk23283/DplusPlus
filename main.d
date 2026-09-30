@define "io.d"
@define "math.d"

io.readline.print("Demo start")

counter = 0
while counter < 3 {
    io.readline.print("Loop:", counter)
    counter = counter + 1
}

io.readline.print("π ≈", math.pi())
io.readline.print("Demo end")