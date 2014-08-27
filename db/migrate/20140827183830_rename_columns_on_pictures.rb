class RenameColumnsOnPictures < ActiveRecord::Migration
  def change
  	rename_column :pictures, :character, :character
  end
end
