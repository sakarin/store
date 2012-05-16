class CreateAdminSuppliers < ActiveRecord::Migration
  def change
    create_table :admin_suppliers do |t|

      t.timestamps
    end
  end
end
