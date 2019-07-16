class Song

@@count = 0
@@artists = []
@@genres = []
@@names = []

attr_accessor :name, :artist, :genre

    def initialize(name, artist, genre)

      @artist = artist
      @name = name
      @genre = genre
      @@artists << @artist
      @@names << @name
      @@genres << @genre
      @@count += 1

    end

    def self.count
      @@count
    end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end


end
