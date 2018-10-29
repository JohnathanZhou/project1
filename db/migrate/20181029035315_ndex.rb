class Ndex < ActiveRecord::Migration[5.2]
  def change
    remove_column :pokemons, :ndex_id
  	remove_column :pokemons, :trainer_id
  	add_reference :pokemons, :trainer, index: true
    add_column :pokemons, :ndex, :integer
    remove_column :pokemons, :ndex_id
  	add_reference :pokemons, :ndex
  end
end
