class Song
    attr_accessor :title, :artist

    def initialize(title = "none")
        @title = title
    end
end

bad_bunny = Artist.new("Bad Bunny")
chambea = Song.new("Chambea")

chambea.artist = bad_bunny
