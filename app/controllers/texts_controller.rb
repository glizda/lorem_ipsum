class TextsController < ApplicationController
  def reverse
    text = params[:text].to_s
    reversed = text.reverse

    render json: {original: {data: text}, message: reversed}
  end
end
