class Author
    attr_accessor :name


    def name=(name)
        @name=name
    end
end






=begin
Artist
  has a name (FAILED - 1)

Author
  has a name (FAILED - 2)

Post
  has a title (FAILED - 3)
  belongs to an author (FAILED - 4)
  knows the name of the author it belongs to (FAILED - 5)

Song
  has a title (FAILED - 6)
  belongs to an artist (FAILED - 7)
  knows the name of the artist it belongs to (FAILED - 8)
=end
