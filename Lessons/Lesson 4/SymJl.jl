using SymPy

x = symbols("x")
y = symbols("y")
z = symbols("z")

nonlinsolve([x^2 + 1, y^2 + 1], [x, y])

