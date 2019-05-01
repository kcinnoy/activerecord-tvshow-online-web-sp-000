Class Show < ActiveRecord::Base
  def highest_rating
    Song.maximum(:)
  end
end
