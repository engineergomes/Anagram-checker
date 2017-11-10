class CreateAnagramas < ActiveRecord::Migration[5.1]
  def change
    create_table :anagramas do |t|
      t.string :palavra1
      t.string :palavra2

      t.timestamps
    end
  end
end
