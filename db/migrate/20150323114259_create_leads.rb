class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |table|
      table.string :first_name
      table.string :last_name
      table.string :email
      table.string :phone
      table.string :status
      table.text :notes

      table.timestamps
    end
  end
end
