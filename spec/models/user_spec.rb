require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#greet' do
    specify do
      user1 = User.new(name: 'ほげ', age: 1)
      expect(user1.greet).to eq 'ぼくのなまえは ほげ です。 1 歳です。'
    end
  end
end
