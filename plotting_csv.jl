using Plots, CSV, DataFrames
x = 1:10; y = rand(10); # These are the plotting data
#plot(x,y, label="my label")
d = CSV.read("./Video_Games.csv")
print(d)
scatter(d.Critic_Score, d.Global_Sales, title="Critic Score Vs Global Sales (in millions)", label="", xlabel="Critic Score", ylabel="Global Sales")
