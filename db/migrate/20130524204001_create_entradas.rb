class CreateEntradas < ActiveRecord::Migration
  def change
    create_table :entradas do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
