### A Pluto.jl notebook ###
# v0.19.28

using Markdown
using InteractiveUtils

# ╔═╡ 7b7e1bc4-d6eb-11ee-3e5b-99ea1c09f5ef
begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("curl")

# ╔═╡ Cell order:
# ╠═7b7e1bc4-d6eb-11ee-3e5b-99ea1c09f5ef
