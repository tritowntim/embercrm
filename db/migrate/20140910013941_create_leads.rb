class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.text :first_name
      t.text :last_name
      t.text :email
      t.text :phone
      t.text :status
      t.text :notes

      t.timestamps
    end
  end
end
