class CreatePictures < ActiveRecord::Migration[7.1]
  def change
    create_table :pictures do |t|
      t.string :image_url
      t.string :name

      t.timestamps
    end
  end
end
