class Album < ApplicationRecord
  has_many :songs, dependent: :destroy
  validates_length_of :name, maximum: 100

  before_save(:titleize_album)

  private
   def titleize_album
     self.name = self.name.titleize
   end

end
