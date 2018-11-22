class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :title, null: false
      t.string :subtitle
      t.text :body
    end
  end
end
