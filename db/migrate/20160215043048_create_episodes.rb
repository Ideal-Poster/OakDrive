class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :description
      t.string :guests
      t.string :link

      t.timestamps null: false
    end
  end
end
