class Song 
  attr_accessor: :name, :artist, :genre
  def initialize=(count)
    @@count += 1 
end 