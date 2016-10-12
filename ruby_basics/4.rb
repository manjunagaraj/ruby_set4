# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.
class Employee
	def id(emp_id)
		print"Employee_id:"
		emp_id.id
	end
	def name(fname)
		print"firstname is:"
		fname.name
	end
	def lastname(lname)
		print"lastname is:"
		lname.lastname
	end
	def age(emp_age)
		print"emp age is:"
		emp_age.age
	end
	def city(emp_city)
		print"emp city is:"
		emp_city.city
	end
	def state(emp_state)
		print"emp state is:"
		emp_state.state
	end
end
class President<Employee
	def id
		print"QT1213"
		end
		def name
			puts"Darshan"
		end
		def lastname
			puts"Puttanaiya"
		end
		def age
			puts"35"
		end
		def city
			puts"mysore"
		end
		def state
			puts"karnataka"
		end
	end
	class Staff<Employee
		def id
		print"QT1133"
		end
		def name
			puts"Manju"
		end
		def lastname
			puts"nagaraju"
		end
		def age
			puts"23"
		end
		def city
			puts"mysore"
		end
		def state
			puts"karnataka"
		end
	end

	class Security<Employee
		def id
		print"QT22333"
		end
		def name
			puts"Arun"
		end
		def lastname
			puts"kumar"
		end
		def age

		
			puts"52"
		end
		def city
			puts"mysore"
		end
		def state
			puts"karnataka"
		end
	end



ob=Employee.new
puts "------president details------"
ob1=President.new
ob.name(ob1)
ob.lastname(ob1)
ob.age(ob1)
ob.city(ob1)
ob.state(ob1)


puts "------staff details------"
ob2=Staff.new
ob.name(ob2)
ob.lastname(ob2)
ob.age(ob2)
ob.city(ob2)
ob.state(ob2)



puts "------security details------"
ob3=Security.new
ob.name(ob3)
ob.lastname(ob3)
ob.age(ob3)
ob.city(ob3)
ob.state(ob3)




