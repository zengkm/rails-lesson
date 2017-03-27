class AddImgToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :img, :string
  end
end
