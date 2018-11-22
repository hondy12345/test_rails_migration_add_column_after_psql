class AddUrlToPictures < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures, :url, :text, null: true, after: :subtitle
  end
end
