require 'count'

describe Count do
  it 'counts the number of same items' do
    hash = {"Flat White"=>4.75, "Flat White"=>4.75}
    product = 'Flat White'
    expect(subject.product_count(hash, product)).to eq 2
  end
end
