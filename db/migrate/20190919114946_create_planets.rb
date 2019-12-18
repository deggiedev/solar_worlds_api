class CreatePlanets < ActiveRecord::Migration[5.2]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :moons
      t.string :image
      t.string :discovered_by
      t.string :discovery_date

      t.timestamps
    end
  end
end
