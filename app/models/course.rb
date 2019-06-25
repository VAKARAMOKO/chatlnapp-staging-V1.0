class Course < ApplicationRecord

	belongs_to :user
	validates :user_id, presence: true	
	#has_many :comments, dependent: :destroy


	 #PROF DE MATIERE XX
 	MATIERES = [ "Math","Phys-chimie", "SVT","Hist-Géo", "Français","Anglais","Philosophie"]
	NIVEAUX =["Tous", "Tle A","Tle D", "Tle C"]
end
