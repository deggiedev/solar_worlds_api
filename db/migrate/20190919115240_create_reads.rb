class CreateReads < ActiveRecord::Migration[5.2]
  def change
    create_table :reads do |t|
      t.references :answer, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :count

      t.timestamps
    end
  end
end
