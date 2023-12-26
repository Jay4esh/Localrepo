# require 'date'
# mydatevar = Date.parse('12 december 2023 ')
# puts mydatevar
# puts mydatevar.year
# puts mydatevar.month
# puts mydatevar.yday
# puts mydatevar.mday
# puts mydatevar.wday
# puts mydatevar.strftime('%a %d %b %Y')



# Defination 1
# def get_current_date()
#     time1 = Time.now
#     format_time = time1.strftime("%Y-%m-%d %H:%M:%S")
#     end
#     date = get_current_date
#     puts date



# Defination 2
# require 'date'
# def separate_date(input_date)
#     begin
#     date1 = Date.parse(input_date)
#     rescue ArgumentError => e 
#         puts "Error : #{e.message}"
#         exit
#     end

#     year = date1.year
#     month = date1.month
#     day = date1.day
#     day_name = date1.strftime("%A")
#     month_name = date1.strftime("%B")

#     if 
#         month > 12
#         puts "Enter a valid month"
#         exit
#     elsif
#         year > 2023
#         puts "Year not running now"
#         exit
        
#     else
#         validity = case month
#         when 1,3,5,7,8,10,12
#             (1..31).include?(day)
#         when 4,6,9,11
#             (1..30).include?(day)
#         when 2
#             Date.leap?(year) ? (1..29).include?(day) : (1..28).include?(day)
#         else
#             false
#         end
#     if validity
#     return [year, month, day, day_name, month_name]
#     else 
#         puts "invalid day"
#     end
# end
# end
# puts "enter your input"
# input_date = gets.chomp()
# result = separate_date(input_date)
# puts result

#  Defination3
# Create a function as following (add_date())
#    - Get the argument of date and number of days to be added
#    - Return the number of days added date (yyyymmdd)

# require 'date'
# def add_date(input_date,days_to_be_added)
#     begin
#     object_1 = Date.parse(input_date)
#     rescue ArgumentError => e
#         puts "Error: #{e.message}"
#         exit
#     end
#     new_date = object_1 + days_to_be_added.to_i
#     return new_date.strftime("%Y-%m-%d").to_s
# end

# puts "enter input in YYYY-MM-DD format"
# inp1 = gets.chomp()
# puts "enter days to be added"
# inp2 = gets.chomp()
# result = add_date(inp1,inp2)
# puts result


puts "enter hours"
hours = gets.chomp().to_i
if hours > 24
    puts "please enter hours in (1..24)"
    exit
end 

puts "enter minutes"
minutes= gets.chomp().to_i

puts "enter seconds"
seconds = gets.chomp().to_i

if 
    seconds > 60
    minutes += seconds/60
    seconds %= 60
end
if 
    minutes > 60
    hours += minutes/60
    minutes %= 60
end
if hours > 12
    hours -= 12
end
    am_pm = "PM" 
    else
        am_pm = "AM" 
    end

    formatted_time = "%02d:%02d:%02d %s" % [hours,minutes,seconds,am_pm]
    puts "The correct time is #{formatted_time}"


