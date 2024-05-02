class ChatGroupsController < ApplicationController
  def index
    @chat_groups = ChatGroup.all
  end
end
