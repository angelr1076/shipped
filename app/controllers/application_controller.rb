class ApplicationController < ActionController::Base
    def all_planets
        @planet_options = ["Tatooine", "Tatooine"],["Naboo", "Naboo"],["Coruscant", "Coruscant"],["Bespin", "Bespin"],["Kamino", "Kamino"],["Jakku", "Jakku"],["Corellia", "Corellia"],["Endor", "Endor"],["Hoth", "Hoth"], ["Kashyyyk", "Kashyyyk"]
    end
end
