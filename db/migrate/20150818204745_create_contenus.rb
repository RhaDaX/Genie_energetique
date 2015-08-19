class CreateContenus < ActiveRecord::Migration
  def change
    create_table :contenus do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
