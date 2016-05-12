class Payroll
	def initialize(employees)
		@employees = employees
	end

	def pay_employees
		@employees.each do | employee |
			puts "You have paid #{employee.name} #{employee.calculate_salary}"
		end
	end

	def print_salary_report
		# [...]
		total = 0
		@employees.each do | employee |
			total += employee.calculate_salary
		end
		puts "The total you have paid this week is: #{total}"
	end
end

class HTMLPrinter
	def print(employees)
		total = 0
		employees.each do | employee | 
			total += employee.calculate_salary
		end
	end
end