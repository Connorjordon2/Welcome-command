RegisterCommand('welcome', function
addClientchat("Hello their welcome to server name")
addClientchat("Other Helpful Commands are")
addClientchat("/rules and /help note if you didnt download my other commands these wont work so just deletethe line")
end, false)

function addClientChat(message)
    TriggerEvent('chat:addmessage', {
        color = {0, 225, 225}
        multiline = true,
        agrs = {"server core", message}
    })
end