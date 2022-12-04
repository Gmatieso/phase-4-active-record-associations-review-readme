class Post < ApplicationRecord
    #Each Post is associated with one Author
    belongs_to :author 
end
