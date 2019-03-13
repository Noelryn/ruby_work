person_1 = {name: "Zane", age: 16}
=> {:name=>"Zane", :age=>16}
[28] pry(main)> person_2 = {name: "Boa", age: 35}
=> {:name=>"Boa", :age=>35}
[29] pry(main)> person_1
=> {:name=>"Zane", :age=>16}
[30] pry(main)> person_2
=> {:name=>"Boa", :age=>35}
[31] pry(main)> person_1[:name]
=> "Zane"
[32] pry(main)> my_group = [person_1, person_2]
=> [{:name=>"Zane", :age=>16}, {:name=>"Boa", :age=>35}]
[33] pry(main)> my_group[0]
=> {:name=>"Zane", :age=>16}
[34] pry(main)> my_group[1][:age]
=> 35
