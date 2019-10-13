class AddSeasonToShows < ActiveRecord::Migration[5.0]
  def change 
    add_colum :season 
  end
end