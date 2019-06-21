class CreateMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :memberships do |t|
      t.belongs_to :gym, index: true
      t.string "name"
      t.string "totalDueAtSigning"
      t.decimal "monthlyPrice"
      t.decimal "initialFee"
      t.decimal "yearlyFee"
      t.decimal "yearlyPrice"
      t.boolean "monthly"
      t.boolean "multiclub"
      t.boolean "online"
      t.boolean "contract"
      t.decimal "contractMonths"
      t.timestamps
    end
  end
end
