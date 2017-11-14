class CreateAnagramas < ActiveRecord::Migration[5.1]
  def change
    create_table :anagramas do |t|
      t.string :palavra1
      t.string :palavra2
      t.boolean :resultado

      t.timestamps
    end
  end
end
