###################################
#                                 #
# LiteScript Ruby edition         #
# Copyright 2024 JunglTemple      #
# Licensed under the MIT license  #
#                                 #
###################################
#
# Use the following code snippet to
# enable LiteScript in your project:
#
# 	require 'litescript'
#

module LS

	# LS.print : Works like Python's print function
	def self.print(*args)
		puts args.join("")
	end

	# LS.sleep : Works like Python's time.sleep()
	def self.sleep(seconds)
		Kernel.sleep(seconds)
	end

	# LS.cls : Clears the screen like CMD's cls
	def self.cls
		system('cls') || system('clear')		
	end

end

