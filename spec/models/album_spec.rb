require 'rails_helper'

describe Album do
  it { should have_many(:songs) }
    it { should validate_length_of(:name).is_at_most(100) }
end

describe Album do
  it("titleizes the name of an album") do
    album = Album.create({name: "giant steps", genre: "jazz"})
    expect(album.name()).to(eq("Giant Steps"))
  end
end
