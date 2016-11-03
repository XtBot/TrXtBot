local triggers = {
		'^(.*)$',
}

local action = function(msg, matches)
local lang = client:get('UserLnag'..msg.from.id)

if not lang then return false end

if msg.text then

if lang == 'EN' then
		local keyboard = {}
        keyboard.inline_keyboard = {
    	    {
    		    {text = "Persian", callback_data = '/fa'},
				{text = "English", callback_data = '/en'},
	    	},    	    
			{
    		    
				{text = "French", callback_data = '/fr'},
				{text = "Russian", callback_data = '/ru'},
	    	},			
			{
    		    {text = "Arabic", callback_data = '/ar'},
				{text = "Chinese", callback_data = '/zh'},
	    	},
			{
				{text = "Japanese", callback_data = '/ja'},
				{text = "German", callback_data = '/de'},
	    	},
			{
				{text = "Spanish", callback_data = '/es'},
	    	},			
			{
				{text = "Exit", callback_data = '/exit'},
	    	},
    	}

client:set('Text'..msg.from.id, URL.escape(msg.text))
api.sendChatAction(msg.chat.id, 'typing')
api.sendKeyboard(msg.chat.id, 'Plesae Select Translating Language :', keyboard, true)
elseif lang == 'FA' then
		local keyboard = {}
        keyboard.inline_keyboard = {
    	    {
    		    {text = "فارسی", callback_data = '/fa'},
				{text = "انگلیسی", callback_data = '/en'},
	    	},    	    
			{
				{text = "فرانسوی", callback_data = '/fr'},
				{text = "روسی", callback_data = '/ru'},
	    	},			
			{
    		    {text = "عربی", callback_data = '/ar'},
				{text = "چینی", callback_data = '/zh'},
	    	},
			{
				{text = "ژاپنی", callback_data = '/ja'},
				{text = "آلمانی", callback_data = '/de'},
	    	},
			{
				{text = "اسپانیایی", callback_data = '/es'},
	    	},
			{
				{text = "خروج", callback_data = '/exit'},
	    	},
    	}

client:set('Text'..msg.from.id, URL.escape(msg.text))
api.sendChatAction(msg.chat.id, 'typing')
api.sendKeyboard(msg.chat.id, 'لطفا زبان ترجمه را انتخاب نمایید :', keyboard, true)
end

end

end
	
return {
  action = action,
  triggers = triggers,
}
