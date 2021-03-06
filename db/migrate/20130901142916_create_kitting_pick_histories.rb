class CreateKittingPickHistories < ActiveRecord::Migration
  def change
    create_table :kitting_pick_histories do |t|
      t.string :kit_number
      t.string :bincenter
      t.integer :kit_copy_id
      t.string :binlocation
      t.string :ordernolist
      t.integer :cup_id
      t.string :part_number
      t.string :created_by
      t.string :updated_by

      t.timestamps
    end
  end
end
