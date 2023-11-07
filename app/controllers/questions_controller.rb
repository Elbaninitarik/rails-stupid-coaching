class QuestionsController < ApplicationController
  def ask

   if params[:question] == "I am going to work"
    @answer = "Great!"
   elsif params[:question].end_with?('?')
    @answer = "good"
   else
    @answer = "I don't care, get dressed and go to work!"

    # @params = @params.select { |question| question.include?("?") }
   end
  end
end
# <input type="text" 1
#   name="member"
#   value="<%= params[:member] %>"
#   placeholder="Who are you looking for?"
# >
