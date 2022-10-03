class Task < ApplicationRecord
    
    belongs_to :category_id, optional: true

end
