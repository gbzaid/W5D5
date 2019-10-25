class CreateResponse < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :question_id
      t.integer :user_id
    end
  end
end
