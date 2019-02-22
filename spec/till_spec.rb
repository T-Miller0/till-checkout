require 'till'

describe "takes user's imput returns price" do
  it 'maps through array returning price' do
    expect(subject.checkout("Flat White"))to eq('"Flate White"=>4.75')
  end
end
