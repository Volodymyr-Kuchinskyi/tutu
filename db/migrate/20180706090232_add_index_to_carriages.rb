# frozen_string_literal: true

class AddIndexToCarriages < ActiveRecord::Migration[5.2]
  def change
    add_index :carriages, %i[id type]
  end
end
