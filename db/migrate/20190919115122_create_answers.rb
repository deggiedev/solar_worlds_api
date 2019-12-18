class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.string :answer
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :didyouknow
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
