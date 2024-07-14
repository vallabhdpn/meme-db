class CreateMemes < ActiveRecord::Migration[7.1]
  def change
    create_table :memes do |t|
      t.string :SlNo
      t.string :Title
      t.string :tags
      t.string :description
      t.string :folder

      t.timestamps
    end
  end
end
