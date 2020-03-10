require 'rails_helper'

RSpec.describe Movie, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it "returns similar movies" do
    movie1 = Movie.create(title: 'something', director: 'zhimeng')
    movie2 = Movie.create(title: 'something2', director: 'zhimeng')
    movie3 = Movie.create(title: 'something3', director: 'jiang')
    expect(Movie.find_similar_movies('yiwei')).to eq [movie1, movie2]
  end
end