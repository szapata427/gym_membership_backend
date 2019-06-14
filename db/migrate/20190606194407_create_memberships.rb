class CreateMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :memberships do |t|
      t.belongs_to :gym, index: true
      t.string :type
      t.string :name
      t.decimal :montlyPrice
      t.decimal :initialPayment
      t.decimal :yearlyFee
      t.decimal :yearlyPrice
      t.boolean :monthly

      t.timestamps
    end
  end
end
