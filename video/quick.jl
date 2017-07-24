using Turing

@model quick() = begin
  v ~ Normal(0, 1)
end

sample(quick(), HMC(16, 0.4, 2))

using Plots

plot(randn(100))
