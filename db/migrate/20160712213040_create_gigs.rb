class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :title
      t.string :venue
      t.string :date
      t.string :image

      t.timestamps null: false
    end
  end
end
