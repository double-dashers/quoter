class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :author
      t.string :content
      t.date :date

      t.timestamps
    end
  end
end
