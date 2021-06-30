class Song
attr_accessor :title, :artist

def self.artist 
    @artist = Artist.new 
end

end