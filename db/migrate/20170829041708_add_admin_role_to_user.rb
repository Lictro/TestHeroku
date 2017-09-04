class AddAdminRoleToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :admin_role, :boolean, default: false
    User.create! do |u|
      u.email     = 'admin@gmail.com'
      u.password    = 'kaka08rm'
      u.admin_role = true
    end
  end
end
