# frozen_string_literal: true
class GoalsController < ApplicationController
  before_action :set_goal, only: [:update, :destroy]

  # GET /goals
  # GET /goals.json
  def index
    @goals = Goal.all

    render json: @goals
  end

  # GET /goals/1
  # GET /goals/1.json
  def show
    render json: Goal.find(params[:id])
  end

  def create
    #    @goal = Goal.new(goal_params)

    @goal = current_user.goals.build(goal_params)

    if @goal.save
      render json: @goal, status: :created
    else
      render json: @goal.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /goals/1
  # PATCH/PUT /goals/1.json
  def update
    if @goal.update(goal_params)
      head :no_content
    else
      render json: @goal.errors, status: :unprocessable_entity
    end
  end

  # DELETE /goals/1
  # DELETE /goals/1.json
  def destroy
    @goal.destroy

    head :no_content
  end

  def set_goal
    @goal = current_user.goals.find(params[:id])
  end

  def goal_params
    params.require(:goal).permit(:text)
  end

  private :set_goal, :goal_params
end
