class Helpers
    def self.current_user(sessions)
        User.find_by_id(sessions[:user_id])
    end

    def self.is_logged_in?(sessions)
        !!User.find_by_id(sessions[:user_id])
    end
end
