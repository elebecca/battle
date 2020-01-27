describe Oystercard do
  it 'initializes with a default balance of 0' do
    expect(subject.balance).to eq 0
  end

  describe '#top_up' do 
    it 'adds money to the card' do
      expect { subject.top_up(30) }.to change{ subject.balance }.by 30
    end
  end 
end 

