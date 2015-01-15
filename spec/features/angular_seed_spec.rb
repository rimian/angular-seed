
feature 'Angular Seed' do
  scenario 'Visit home page' do
    visit('/')
    expect(page).to have_content('Angular seed app: v0.1')
  end
end
