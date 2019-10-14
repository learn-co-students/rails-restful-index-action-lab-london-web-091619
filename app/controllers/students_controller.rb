class StudentsController < ApplicationController
    def all 
        
        render :all
      end

      def index
        @students=Student.all
        render :index
      end
end
