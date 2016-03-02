--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'Commans of 😎TeleFox😎
NormalGroup❌

#bot on
 - Use Bot in group⚡️

#bot off
 -Don't use Bot in group⚡️

#gbans
 -list of Global bans??
#rank mod *Id/user name* 
 -promote some one in group⚡️

#rank guest *id/username/reply
 -Demote some one in group⚡️

#admins
 -list of global admins⚡️

#mods 
 -list of admins of group⚡️

#members
 -list of Group members⚡️

#add (reply/username/id)
 -invite to group⚡️

#kick (reply/username/id)
 -kick out of group⚡️

#kickme
 -kick you to out of group⚡️

#ban (reply/id/username)
 -ban a some one in group⚡️

#unban (reply/id/username)
 -unban a some one in group⚡️

#settings
 -settings of Group⚡️

#link
 -get your Group link⚡️

Commands for just SuperGp⚡️

#mute (reply/id/username)
 -mute some one in supergroup⚡️

#unmute (reply/id/username)
 -unmute some one in supergroup⚡️

#rem (Just reply)
 -remove a pm in supergroup⚡️

About settings⚠️

(Lock/unlock bots)
#settings bots enable/disable 
 -peaple can/can't add bot in group⚡️

(lock/unlock stickers)
#settings stickers enable/disable
 -people can/can't send stickers⚡️

(lock/unlock arabic)
*arabic and persian
#settings arabic enable/disable
 -people can/can't send pm with arabic lang⚡️

(Lock/unlock links)
#settings links enable/disable
 -people can/can't send links⚡️

(Lock/unlock Gifs)
#settings gif enable/disable
 -people can/can't send gifs⚡️

(Lock/unlock photos)
#settings photos enable/disable
 -people can/can't send photo⚡️

(Lock/unlock audios)
#settings audios
enable/disable
 -people can/can't send audios⚡️

(lock/unlock kickme)
#settings kickme enable/disable
 -people can/can't use kickme⚡️

#setname (your group name)⚡️' 
end

return {
  patterns = {
    "^#help$"
  }, 
  run = run 
}

end
