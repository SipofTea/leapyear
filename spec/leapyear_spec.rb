# frozen_string_literal: true

require 'leapyear'

describe LeapYear do
  it 'returns true if leapyear' do
    year_check = subject.check_leapyear?(400)
    expect(year_check).to eq true
  end
  it 'returns false if not leapyear' do
    year_check = subject.check_leapyear?(401)
    expect(year_check).to eq false
  end
  it 'returns true if 4' do
    year_check = subject.check_leapyear?(4)
    expect(year_check).to eq true
  end
  it 'returns false if 100' do
    year_check = subject.check_leapyear?(1)
    expect(year_check).to eq false
  end
end
