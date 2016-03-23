require 'spec_helper'
require 'cat'

describe "Cat" do
  it "is named 'Tama'" do
    cat = Cat.new
    expect(cat.name).to eq 'Tama'
  end

  it "is size 100" do
    cat = Cat.new
    expect(cat.size).to eq 100
  end
  
  it "rename Tama to Maru" do
    cat = Cat.new
    cat.setname("Maru")
    expect(cat.name).to eq 'Maru'
  end
end
