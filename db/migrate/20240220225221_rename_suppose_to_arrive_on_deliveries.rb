class RenameSupposeToArriveOnDeliveries < ActiveRecord::Migration[7.0]
  def change
    rename_column :deliveries, :suppose_to_arrive_on, :supposed_to_arrive_on
  end
end
