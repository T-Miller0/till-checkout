require 'items'

describe Items do
  it 'Displays menu_to_hash' do
    expect(subject.menu).to be_an_instance_of(Array)
  end
end
