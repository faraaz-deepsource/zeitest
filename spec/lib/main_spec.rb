require_relative '../../lib/main'

RSpec.describe Main do
  context 'While testing the Main class' do
    it 'returns hello when asked' do
      expect(Main.say_hello).to eq('I am saying hello')
    end
  end
end
