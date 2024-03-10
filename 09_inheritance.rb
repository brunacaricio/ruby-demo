# Inheritance allows us to extend the functionaity of one class into other classes
# I can basically define a superclass, I can create subclasses from that superclass that will inherite all of the methods, all of the attributes from that superclass

class Chef
   def makes_salad
    puts "Chef makes salad"
   end
   def makes_lobster
    puts "Chef makes lobster"
   end
   def makes_dessert
    puts "Chef makes dessert"
   end
end

class ItalianChef < Chef
  def makes_dessert
    puts "Chef makes profiteloris"
   end
end

chef = Chef.new()
chef.makes_salad
chef.makes_dessert

italian_chef = ItalianChef.new()
italian_chef.makes_dessert