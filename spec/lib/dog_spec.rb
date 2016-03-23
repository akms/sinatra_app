require 'spec_helper'
require 'dog'

describe "Dog" do
  it "is named 'Pochi'" do
    dog = Dog.new
    expect(dog.name).to eq 'Pochi'
  end

  it "rename Pochi to Chibi" do
    dog = Dog.new
    dog.setname("Chibi")
    expect(dog.name).to eq 'Chibi'
  end
end
