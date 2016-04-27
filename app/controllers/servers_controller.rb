class ServersController < ApplicationController

def index
@servers = Server.all
end


def new
@server = Server.new
end

def edit
@server = Server.find(params[:id])
end

def update
@server = Server.find(params[:id])
if@server.update(server_params)
flash[:success] = "server record was successfully updated"
redirect_to servers_path
else
		render 'edit'
end
end

def destroy
    @server = Server.find(params[:id])
		@server.destroy
		flash[:danger] = "server record was successfully deleted"		
		redirect_to servers_path
end


def show
@server = Server.find(params[:id])
end


def create
@server = Server.new(server_params)
if @server.save
flash[:success] = "server record was successfuly created"
redirect_to server_path(@server)
else
		render 'new'
end
end

private 
def server_params
params.require(:server).permit(:hostname,:admin,:migrationdate,:delayreason,:status)
end

end