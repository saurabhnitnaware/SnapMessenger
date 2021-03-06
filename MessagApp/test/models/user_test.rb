require 'rails_helper'

describe User do
	it 'has a valid factory' do
		expect(build(:user)).to be_valid
	end

	it { should have_many(:messages) }
end