class PagesController < ApplicationController
 
  def batman

    if params[:name].present? && params[:email].present?

      User.create(name: params[:name], email: params[:email])

      else

      redirect_to pages_batman_path, alert:"Los campos son obligatorios"  
  end

  def superman

    if params[:name].present? && params[:email].present?

      User.create(name: params[:name], email: params[:email])

      else

      redirect_to pages_superman_path, alert:"Los campos son obligatorios"  

  end

  def batman_vs_superman
  end

  end
end
end