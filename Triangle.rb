class Triangle
    def Triangle_Exp(num1, num2, num3)
        
        if num1 == num2 && num2 == num3  
            return "Equilateral";  
        elsif num1 == num2 || num2 == num3 || num1 == num3  
            return "Isosceles";  
        else 
            return "Scalene";  
        end
    end
end
obj = Triangle.new
puts obj.Triangle_Exp(5, 5, 5)
