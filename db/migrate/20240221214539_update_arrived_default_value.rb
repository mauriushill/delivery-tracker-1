class UpdateArrivedDefaultValue < ActiveRecord::Migration[7.0]
  def change
    change_column_default :deliveries, :arrived, false
  end
end
