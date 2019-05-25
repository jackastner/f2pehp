class AddF2pRanks < ActiveRecord::Migration[5.2]
  def change
    skills = ["attack", "strength", "defence", "hitpoints", "ranged", "prayer",
              "magic", "cooking", "woodcutting", "fishing", "firemaking", "crafting",
              "smithing", "mining", "runecraft", "overall"]

    skills.each do |s|
      add_column :players,  (s + '_f2p_rank').to_sym, :integer
    end
  end
end
