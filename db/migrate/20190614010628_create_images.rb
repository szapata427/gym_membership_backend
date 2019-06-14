class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :mainImageUrl
      t.references :gym, foreign_key: true
      t.string :otherImageUrl

      t.timestamps
    end
  end
end
