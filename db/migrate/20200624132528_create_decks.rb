class CreateDecks < ActiveRecord::Migration[6.0]
  def change
    create_table :decks do |t|
      t.integer :user_id
      t.string :name
      t.boolean :like
      # t.boolean :private

      t.timestamps
    end
  end
end
