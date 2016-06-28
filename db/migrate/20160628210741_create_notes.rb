class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :user_input

      t.timestamps
    end
  end
end
