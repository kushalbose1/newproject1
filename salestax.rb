require 'byebug'

class Sales
   def self.tax()
    @@basicTax = 0.1 
    @@importDuty = 0.05 
    @@exemptions = ["chocolate","book","medical"] 
   end
    def initialize()
       p "enter the items,X if done"
       @items=[]
       while true do
        input=gets.chomp
         if input.eql?("X")
          break
        else
          @items.push(parseInput(input))
         end
       end
    end
    def parseInput(input) 
    itemHash = Hash.new
    itemHash['quantity'] = input.split(" ")[0].to_i 
    itemHash['price'] = input.split("at ")[1].to_f 
    itemHash['description'] = input.split("at ")[0]  
    itemHash['applicableTax'] = calculateTax(input) 
    return itemHash 
  end
end