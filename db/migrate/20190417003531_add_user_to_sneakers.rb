class AddUserToSneakers < ActiveRecord::Migration[5.2]
  def change
    add_reference :sneakers, :user, foreign_key: true
  end
end
