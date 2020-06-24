class CreateFlashcards < ActiveRecord::Migration[6.0]
  def change
    create_table :flashcards do |t|
      t.string :name
      t.string :question
      t.integer :deck_id
      t.string :answer

      t.timestamps
    end
  end
end
