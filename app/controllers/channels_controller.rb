class ChannelsController < ApplicationController
  def index
    @active_channels = Channel.where("active = ?", true).order(:number)
    @inactive_channels = Channel.where("active = ?", false).order(:created_at)
    @new_channel = Channel.new
  end

  def create
    @channel = Channel.create(channel_params)
    # Need to set target id association with this action based on user's target

    if @channel
      redirect_to channels_path
    else
      render :new
    end
  end

  def new
    @channel = Channel.new
  end

  def edit
    @channel = Channel.find(params[:id])
    @photos = @channel.photos
  end

  def show
    @channel = Channel.find(params[:id])
  end

  def update
    @channel = Channel.find(params[:id])
    if @channel.update_attributes(channel_params)
      redirect_to channels_path
    else
      render :edit
    end
  end

  def destroy
    @channel = Channel.find(params[:id])
    @channel.destroy
    redirect_to channels_path
  end

  private
  def channel_params
    params.require(:channel).permit(:name, :number, :active, :target_id)
  end
end
