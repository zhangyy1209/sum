class SumController < ApplicationController

  def getsum
    @n1 = params[:n1].to_f
    @n2 = params[:n2].to_f
    @n3 = params[:n3].to_f

    @value = @n1 + @n2 + @n3

    render :calculate 

  end

end
