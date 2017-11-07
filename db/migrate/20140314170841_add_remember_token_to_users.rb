class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
    if '123' == '123'
  	   add_column :users, :remember_token, :string
      add_index  :users, :remember_token
    end

    nil.abc
  end
end
