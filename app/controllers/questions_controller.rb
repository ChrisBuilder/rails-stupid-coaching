class QuestionsController < ApplicationController

  def ask
    @ask
  end

  def answer
    @answer = ["Silly question, get dressed and go to work! /n -Your Coach", "Great! /n -Your Coach", "I don't care, get dressed and go to work!  /n -Your Coach"]
    #From the ask document, I want to be able to read what the value of the key "name" is
    @ask = "Bobby Axelrod is king?"
  end
end
