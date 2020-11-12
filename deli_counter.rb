def line(deli)
    line_array = []
    if deli.length == 0
        puts "The line is currently empty."
    else
        deli.each.with_index(1) do |name, index|
            line_array.push ("#{index}. #{name}")
        end
        puts "The line is currently: #{line_array.join(" ")}"
    end
end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end