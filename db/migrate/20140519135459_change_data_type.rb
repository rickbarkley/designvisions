class ChangeDataType < ActiveRecord::Migration
  def up
  	change_table :plans do |t|
      t.change :depth, :decimal
      t.change :width, :decimal
    end
  end

  def down
  	change_table :plans do |t|
  	t.change :depth, :decimal
    t.change :width, :decimal
  end
end
end
