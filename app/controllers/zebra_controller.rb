class ZebraController < ApplicationController
  def rock
    @comp_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock" })
  end

  def paper
    @comp_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_paper" })
  end

  def scissors
    @comp_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_scissors" })
  end

  def rules
    render({ :template => "game_templates/rules_home" })
  end
end
