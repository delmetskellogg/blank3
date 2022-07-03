class SongsController < ApplicationController

    def show
        @event = Song.all
        puts "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaaa"
        puts "BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"
        NotifierMailer.song_added.deliver_now
      end

    def create
        Notifier.song_added.deliver_now
    end

end
