class Post < ApplicationRecord
    #Each Post is associated with one Author
    belongs_to :author   #Gives us access to an author method in our Post class. Retrieve them  by using post = Post.first // post.author 
    has_many :post_tags
    has_many :tags, through: :post_tags
end
