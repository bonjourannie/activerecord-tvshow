class AddSeasonToShows < ActiveRecord::Migration[5.0]
  def change 
    add_colum :shows, :season, :string
  end
end