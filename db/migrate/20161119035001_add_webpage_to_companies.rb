class AddWebpageToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :webpage, :string
  end
end
