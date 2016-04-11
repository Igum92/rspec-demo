require './hero'

describe Hero do

  it "has a cpitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'mike'
  end

end