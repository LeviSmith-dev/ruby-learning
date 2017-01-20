class UpdateDefaultForGuides < ActiveRecord::Migration[5.0]
  def change
  	change_column :guides, :status, :integer, default: 1
  end
end
