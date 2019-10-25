class CreateAnswerchoice < ActiveRecord::Migration[5.1]
  def change
    create_table :answerchoices do |t|
      t.string :text
      t.integer :question_id
      t.timestamps
    end
  end
end
