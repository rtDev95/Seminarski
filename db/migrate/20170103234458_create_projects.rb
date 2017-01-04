class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :naziv
      t.string :trajanje
      t.string :vrsta
      t.string :sredstva
      t.text :oprema
    end
  end
end
