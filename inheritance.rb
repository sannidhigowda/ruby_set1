class Parent
def fatherName
  return 'Thomas'
end


def motherName
  return 'Martha'
end

end

class Son<Parent

def firstName
  return 'Bruce'
end


def secondName
  # motherName
  # puts 'secondName->Martha'
   motherName
end

def lastName
  # fatherName
  # puts 'lastName->Thomas'
   fatherName
end

def fullName
  # puts "fullName->" "#{name}"
  puts  "full name->" "#{firstName}" "#{secondName}" "#{lastName}"
  
end
end

# instantiate an object and print his firstName, secondName, lastName fullName.

s=Son.new
puts "firstname->" "#{s.firstName}"
puts "secondname->" "#{s.secondName}"
puts "lastname->" "#{s.lastName}"
s.fullName

