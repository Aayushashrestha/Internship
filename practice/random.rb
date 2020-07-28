Class Chef 

class ItalianChef < Chef  #(Italian Chef is going to inherit from chef class)
    def make_special_dish
        puts "The chef makes eggplant parm"      #overriding)
    end
end 

chef = Chef.new()
Chef.make_special_dish

Italian_chef = ItalianChef.new()
italian_chef.make_special_dish



