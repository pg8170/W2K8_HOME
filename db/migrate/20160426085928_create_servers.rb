class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
    t.string :hostname
    t.string :bns
    t.string :manufactured_date
    t.string :maintenance_days_left
    t.string :age
    t.string :region
    t.string :vm_physical
    t.string :hw_vendor
    t.string :applicationname
    t.string :primaryfunction
    t.string :admin
    t.string :admin_comment
    t.string :bldgcode
    t.string :migrationdate
    t.string :status
    t.string :delayreason
    end
  end
end
