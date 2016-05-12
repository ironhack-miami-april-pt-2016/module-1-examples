class Employee
	attr_accessor :name

	def initialize(name, salary, title)
		@name = name
		@salary = salary
		@title = title
	end

	def calculate_salary
	  if @title == "CEO"
			calculate_equity(yearly_earnings)
		elsif @title == "hourly"
			((@salary / 52) / 40) * hours_worked
		elsif @title == "salaried"
			@salary / 52
		end
	end
	# [...]
end