# Pkg.add("Plots")
using Plots

# generate data
x = -3:0.1:3
f(x) = x^2
y = f.(x) # broadcast the function on a vector

# GR backend
gr()
plot(x, y, label = "line")
scatter!(x, y, label = "points")

 
# PlotlyJS backend
# Pkg.add("PlotlyJS")
using PlotlyJS
plotlyjs()

plot(x, y, label = "line")
scatter!(x, y, label = "points")