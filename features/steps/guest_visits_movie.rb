class GuestVisitsMovie < Spinach::FeatureSteps
  When 'I visit a movie page' do
    visit movie_path(@movie)
  end

  Then 'I should be able to see the basic information' do
    page.should have_content @movie.title
  end

  Given 'there is at least one movie' do
    @movie = FactoryGirl.create :movie
  end
end
