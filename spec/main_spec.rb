# frozen_string_literal: true

describe 'the signin process', type: :feature do
  it 'go to top page' do
    visit '/'

    expect(page).to have_content 'Hello'
  end
end
