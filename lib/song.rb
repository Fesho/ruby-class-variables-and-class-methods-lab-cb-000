class Song
attr_accessor :name, :artist, :genre
@@count = 0
@@genres = []
@@artists= []


def initialize(name , artist, genre)
  @@genres << genre
  @@artists << artist
  @@count +=1
end
s
def self.count
  @@count 
end


 def self.genres

    @@genre

end


def self.artists
  @@artist
end

end