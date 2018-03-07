class Calcs2Controller < ApplicationController

  def show



  end

  def keisan

  end



  def show2



    params[:msg] = params[:msg].to_i
    params[:msg2] = params[:msg2].to_i
    @keisan = params[:kei]
    @message =params[:msg]
    @message2 =params[:msg2]





  end

end
