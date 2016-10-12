# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India


class Country
	

	def countryName(country_name) 
	 # give the country name.
	 @country_name=country_name
	 puts "countryName -> #{@country_name}"
	end
end

class City < Country
	
def cityname(city_name)
		@city_name=city_name

	puts "cityName -> #{@city_name}"
end
end


class Address < City
	

	def street(street_address)

			@street_address=street_address
			puts"streetAddress -> #{@street_address}"
	end
def complete_address
	# define completeAddress --> complete address. 
	# puts "#96, Railway Layout, Vijaynagar, Mysore, India"
	puts "completeAddress -> #{@street_address} , #{@city_name} , #{@country_name}"
end
end





class Number < Address
	# def initialize
	# 	puts "Street address"
	# end

	

	# define streetAddress --> '#96, Railway Layout, Vijaynagar'

	def completeAddress


		 	
		 complete_address
		 	 	    	 	   	
	end
end



# instantiate a object and check for all address.
obj=Number.new

obj.countryName("India")
obj.cityname("Mysore")
obj.street("#96, Railway Layout, Vijaynagar")
obj.completeAddress