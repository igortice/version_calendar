# frozen_string_literal: true

# RSpec Version Calendar
RSpec.describe VersionCalendar do
  it 'has a version number' do
    expect(VersionCalendar::VERSION).not_to be nil
  end
end
