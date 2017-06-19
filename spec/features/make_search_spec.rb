feature 'make search' do
  scenario 'click on a coloured square' do
    visit '/'
    click_link 'Red'
    expect(current_path).to eq '/searches/red'
    expect(page).to have_content 'Red'
  end
end
