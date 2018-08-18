class Helpers
    def self.current_user(session)
        User.find_by_id(sessions[:user_id])
    end

    def self.is_logged_in?(session)

    end
end
