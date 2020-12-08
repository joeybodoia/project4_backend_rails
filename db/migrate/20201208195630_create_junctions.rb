class CreateJunctions < ActiveRecord::Migration[6.1]
  def change
    create_table :junctions do |t|
      t.references :song, null: false, foreign_key: true
      t.references :playlist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
