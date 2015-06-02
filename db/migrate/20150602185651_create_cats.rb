class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.text :name
      t.text :pic
      t.text :owner
      t.integer :ct_jdgmts_cute
      t.integer :ct_wins_cute
      t.integer :ct_jdgmts_maj
      t.integer :ct_wins_maj

      t.timestamps null: false
    end
  end
end
