class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :name
      t.text :content
      t.integer :question_id
      t.timestamps
    end
  end
end
