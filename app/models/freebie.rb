class Freebie < ActiveRecord::Base
belongs_to :company
belongs_to :dev

# should return a string formatted as follows: 
def print_details
"#{dev.name} owns a #{item_name}
 from #{company.name}"
end

end
