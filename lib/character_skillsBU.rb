module CharacterSkillsBU
	
	# attack skills
		class Attack
			class << self; attr_accessor :name, :mp_consumption, :base_dmg, :dmg_range, :id end
		end

		array = [
		class Attack
			class << self; attr_accessor :name, :mp_consumption, :base_dmg, :dmg_range, :id end
		end,

		class PunchAttack
			@id = 1
			@name = 'Punch'
			@base_dmg = 6
			@dmg_range = 2
			@mp_consumption = 0
		end
		,

		class KickAttack
			@id = 2
			@name = 'Kick'
			@base_dmg = 4
			@dmg_range = 6
			@mp_consumption = 0
		end
		]

		...

	end

	def ignore_notes
			Attack.create(title: 'punch', melee: true, elemental: 'normal', physical: true, base_dmg: 6, dmg_range: 2, mp_consumption: 0 ) unless Attack.find_by(title: 'punch')
	    Attack.create(title: 'slash', melee: true, elemental: 'normal', physical: true, base_dmg: 12, dmg_range: 8, mp_consumption: 0 ) unless Attack.find_by(title: 'slash')
	    Attack.create(title: 'power_slash', melee: true, elemental: 'normal', physical: true, base_dmg: 14, dmg_range: 12, mp_consumption: 10 ) unless Attack.find_by(title: 'power_slash')
	    Attack.create(title: 'struggle', melee: true, elemental: 'normal', physical: true, base_dmg: 2, dmg_range: 8, mp_consumption: 0 ) unless Attack.find_by(title: 'struggle')
	    Attack.create(title: 'kick', melee: true, elemental: 'normal', physical: true, base_dmg: 4, dmg_range: 6, mp_consumption: 0 ) unless Attack.find_by(title: 'kick')


 
    	Attack.create(title: 'spark', melee: true, elemental: 'lightning', physical: true, base_dmg: 5, dmg_range: 15, mp_consumption: 0 ) unless Attack.find_by(title: 'spark')
    	Attack.create(title: 'ember', melee: true, elemental: 'fire', physical: true, base_dmg: 8, dmg_range: 10, mp_consumption: 0 ) unless Attack.find_by(title: 'ember')
    	Attack.create(title: 'poison', melee: true, elemental: 'poison', physical: true, base_dmg: 10, dmg_range: 6, mp_consumption: 0 ) unless Attack.find_by(title: 'poison')
  end





end