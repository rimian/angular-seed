
feature 'Angular Seed' do
  before do
    visit('/')
  end

  scenario 'Visit home page' do
    expect(page).to have_content('Angular seed app: v0.1')
  end

  scenario 'click to view 1 page' do
    click_link 'view1'
    expect(page).to have_content('This is the partial for view 1')
  end

  scenario 'click to view 2 page' do
    click_link 'view2'
    expect(page).to have_content('This is the partial for view 2')
  end
end
