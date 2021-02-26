class CreateTunrs < ActiveRecord::Migration[6.1]
  def change
    create_table :tunrs do |t|
      t.string :title
      t.string :artist
      t.string :time

      t.timestamps
    end
  end
end
