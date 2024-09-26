class CreateAccounts < ActiveRecord::Migration[7.2]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :subdomain
      t.string :domain

      t.timestamps
    end
  end
end
