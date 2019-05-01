Class Show < ActiveRecord::Base
  def Show::highest_rating
    Song.maximum(:rating)
  end
end
