# Write your code here.
def line(katz_deli)
    message = "The line is currently: "
    lines = []
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        katz_deli.each_with_index do |item, index|
            lines << "#{(index + 1)}. #{item}"
        end
        message += lines.join(" ")
        puts message
    end
end

def take_a_number(array, people)
    array << people
    puts "Welcome, #{people}. You are number #{array.size} in line." if people.class == String
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        person = deli.shift
        puts "Currently serving #{person}."
    end
end
