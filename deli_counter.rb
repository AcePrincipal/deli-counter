# Write your code here.
dline = []

def line(dline)
    if dline.length == 0
        puts "The line is currently empty."
    else
        arr = ["The line is currently: "]
        dline.each.with_index(1) do |customer, index|
            arr << "#{index}. #{customer} "
        end 
        puts arr.join.strip
    end
end

def take_a_number(dline, name)
    dline << name
    puts "Welcome, #{dline[dline.size-1]}. You are number #{dline.length} in line."
end

def now_serving(dline)
    if dline.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{dline.shift}."
    end
end