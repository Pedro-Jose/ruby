def capitalize_name(name, lb)
    lb.call(name)
end 

my_lambda = -> (name) { puts name.capitalize }

capitalize_name("pedro",my_lambda)
capitalize_name("ana",my_lambda)