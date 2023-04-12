class Reminder
    def initialize(name)
        @name = name
    end

    def remind_me_to(taks)
        @task = task
    end

    def remind()
        #Look here! we want to fail if thre is no reminder yet.
        fail "No reminder set!" if @task.nil?
        return "#{task}, #{name}!"
    end
end

