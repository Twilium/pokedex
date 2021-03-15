class AddPokemonIdToBerries < ActiveRecord::Migration[6.1]
  def change
    add_column :berries, :pokemon_id, :integer
  end
end
