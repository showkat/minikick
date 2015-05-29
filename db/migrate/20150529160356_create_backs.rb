class CreateBacks < ActiveRecord::Migration
  def change
    create_table :backs do |t|
      t.string :name
      t.string :project
      t.integer :cc
      t.integer :amount
      t.references :project

      t.timestamps
    end
  end
end
