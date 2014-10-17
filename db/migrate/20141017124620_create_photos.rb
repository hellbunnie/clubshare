class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :description
      t.string :licence
      t.string :copyright
      t.string :attribution

      t.timestamps
    end
  end
end
