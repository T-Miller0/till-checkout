require 'till'

describe Till do
  it 'maps through array returning price' do
    expect(subject.checkout("Flat White")).to eq ({"Flat White"=>4.75})
  end
end
