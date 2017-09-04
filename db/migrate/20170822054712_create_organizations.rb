class CreateOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :organizations do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
