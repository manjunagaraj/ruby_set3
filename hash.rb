# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company

  def initialize
  

p = {1=>"mysore",2=>"banalore",3=>"hyderbad",4=>"chennai",5=>"delhi",6=>"vizag",7=>"mumbai",8=>"kolkatta",9=>"alahabad",10=>"visakapatanam"}
  puts "Enter any number form 1 to 10"
     input=gets.to_i  
     puts "#{p[input]}" 
     end
     end 
location = Company.new