class Post < ApplicationRecord
    #Each Post is associated with one Author
    belongs_to :author   #Gives us access to an author method in our Post class. Retrieve them  by using post = Post.first // post.author 
end
