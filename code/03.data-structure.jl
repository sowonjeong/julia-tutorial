# dictionaries
myphonebook = Dict("Jenny"=>"867-5309","Ghostbusters" => "555-2368")
myphonebook["Kramer"] = "555-FILK"
myphonebook

pop!(myphonebook,"Kramer")
myphonebook

# tuples
myfavoriteanimals = ("penguins", "cats", "sugargliders")
myfavoriteanimals[1]
myfavoriteanimals[1] = "otters"

# arrays
myfriends = ["Ted","Robyn","Barney","Lily","Marshall"]
fibonacci = [1,1,2,3,4,8,13]
mix = [1,2,3.0,"hi"]
myfriends[3]
myfriends[3] = "Baby Bop"

push!(fibonacci, 21)
pop!(fibonacci)

## 2D arrays
favorites = [["koobideh","chocolate","eggs"],["penguins","cats","sugargliders"]]
numbers = [[1,2,3],[4,5],[6,7,8,9]]
rand(4,3,2)
