class Song

@@song_count = 0
@@artists = []
@@genres = []
@@name = []

attr_accessor :name :artist :grenre

    def initialize(name, artist, grenre)
      @@song_count =+ 1
      @artist = artist
      @name = name
      @grenre = grenre
      @@artists << @artist
      @@name << @name
      @@grenre << @grenre

    end

    def self.count
      @@song_count
    end

  def genre_count
  end
end
