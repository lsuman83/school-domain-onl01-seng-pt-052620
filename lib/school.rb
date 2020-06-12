class School
    attr_reader :roster, :school

    def initialize(school)

        @school = school
        @roster = {}

    end


    def add_student(name, grade)

        self.roster[grade] ||= []
        self.roster[grade] << name

    end


    def grade (grade)

        self.roster[grade]

    end

    def sort 

        self.roster.each do |grades, names|
            names.sort!
        end
        
    end


end


