class Chef
    def make_chicken
        puts “The chef makes chicken”
    end
    def make_salad
        puts “The chef makes salad”
    end 
    def make_special_dish
        puts “The chef makes bbq ribs”
    end 
end 

class ItalianChef < Chef  #(Italian Chef is going to inherit from chef class)
    def make_special_dish
        puts "The chef makes eggplant parm"      #overriding)
    end
end 



chef = Chef.new()
Chef.make_special_dish

Italian_chef = ItalianChef.new()
italian_chef.make_special_dish





