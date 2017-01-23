class AddEditorialToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :editorial, index: true
  end
end
