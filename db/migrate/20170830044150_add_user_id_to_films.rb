class AddUserIdToFilms < ActiveRecord::Migration[5.1]
  add_column :films, :user_id, :integer
  
  def change

  end
end
