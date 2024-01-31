class QrCodesController < ApplicationController
    def create
      @qr_code = ScannedCode.new(data: params[:data])
  
      if @qr_code.save
        render json: { message: 'QR code scanned successfully' }, status: :created
      else
        render json: { error: 'Failed to save QR code' }, status: :unprocessable_entity
      end
    end
  end