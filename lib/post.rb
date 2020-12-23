class Post
    attr_accessor :title, :author
    
    def initialize(title = "none")
        @title = title
    end
end

hello = Post.new("Hello")
steven_king = Author.new("Steven King")

hello.author = steven_king

hello.author.name