
# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the mothers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas





class Parent 
   
  def fatherName(father_name)
    @father_name=father_name
    puts"@fatherName -> #{@father_name}"
  end

def motherName(mother_name)
    @mother_name=mother_name
    puts "@motherName -> #{@mother_name}"
   end 
  
 def lastName(last_name)
    @last_name=last_name
    puts "@lastName-> #{@last_name}"
  
  end

  def fullName
        puts "fullName is #{@last_name} #{@mother_name} #{@father_name}"
  end
end

class Son < Parent
  

   def secondName(second_name)
    @second_name=second_name
    puts "@secondname->#{@second_name}"
  end

  def full_Name
   
   fullName
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.
object=Son.new
object.fatherName("thomus")
object.motherName("martha")
object.lastName("bruce")
object.fullName