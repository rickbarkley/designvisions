class Generate < ActiveRecord::Migration
  def up
  	change_table :plans do |t|
      t.change :depth, :integer
      t.change :width, :integer
    end
  end

  def down
  	change_table :plans do |t|
  	t.change :depth, :integer
    t.change :width, :integer
  end
end
end
