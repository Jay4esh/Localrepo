module Past
    def crave(name)
        puts "this is: #{name}"
    end
end

class Cricket
include Past
end
end
match=Cricket.new()
match.crave("Jay")



