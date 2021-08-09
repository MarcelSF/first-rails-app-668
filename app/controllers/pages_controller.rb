class PagesController < ApplicationController
  def about
    @staff = ['Dion', 'Wiebke','Marcel']
    @students = ['Max', 'Friedrich', 'Louis L', 'Louis N', 'Oscar', 'Janus' ]

    if params[:member]
      @students = @students.select {|student| student == params[:member]}
    end
  end

  def contact
  end

  def home
  end
end
