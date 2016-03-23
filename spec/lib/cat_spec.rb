require 'spec_helper'
require 'cat'

describe "Cat" do
  it "is named 'Tama'" do
    cat = Cat.new
    expect(cat.name).to eq 'Tama'
  end
end
