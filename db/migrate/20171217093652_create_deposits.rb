class CreateDeposits < ActiveRecord::Migration[5.1]
  def change
    create_table :deposits do |t|
      t.references :user, foreign_key: true
      t.decimal :coins

      t.timestamps
    end
  end
end
