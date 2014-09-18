class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.string :text
      t.integer :number
      t.date :published_date
      t.integer :city_id

      t.timestamps
    end
  end
end
