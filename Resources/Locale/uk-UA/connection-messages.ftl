cmd-whitelistadd-desc = Додає вказаного гравця до вайтлисту серверу.
cmd-whitelistadd-help = Використання: whitelistadd <нікнейм>
cmd-whitelistadd-existing = {$username} і так був у вайтлисті!
cmd-whitelistadd-added = {$username} додан до вайтлисту
cmd-whitelistadd-not-found = Не можемо знайти '{$username}'
cmd-whitelistadd-arg-player = [гравець]

cmd-whitelistremove-desc = Прибирає вказаного гравця з вайтлисту серверу.
cmd-whitelistremove-help = Використання: whitelistremove <нікнейм>
cmd-whitelistremove-existing = {$username} і так не був у вайтлисті!
cmd-whitelistremove-removed = {$username} прибран із вайтлиста
cmd-whitelistremove-not-found = Не можемо знайти '{$username}'
cmd-whitelistremove-arg-player = [гравець]

cmd-kicknonwhitelisted-desc = Виганяє усіх гравців без вайтлиста з серверу
cmd-kicknonwhitelisted-help = Використання: kicknonwhitelisted

ban-banned-permanent = Цей бан може бути знятий через апіляцію.
ban-banned-permanent-appeal = Цей бан може бути знятий тільки через апіляцію. Ви можете подати її на {$link}
ban-expires = Цей бан продлиться ще {$duration} хвилин та пройде {$time} по UTC.
ban-banned-1 = Ви, або інший гравець на цьому комп'ютері чи з'єднані, були забанені на цьому сервері.
ban-banned-2 = Причина бана: "{$reason}"
ban-banned-3 = Спроби обійти цей бан, наприклад шляхом зроблення нового акаунту, будуть зафіксовані.

soft-player-cap-full = Цей сервер повний!
panic-bunker-account-denied = Цей сервер у режиму Панік бункера. Нові з'єднаня не приймаються у даний час. Спробуйте знов пізніше
panic-bunker-account-denied-reason = Цей сервер у режиму Панік бункера й вам було відмовлено в під'єднані. Причина: "{$reason}"
panic-bunker-account-reason-account = Вік цього акаунту повинен бути більше {$minutes} хвилин.
panic-bunker-account-reason-overall = Загальний час гри на цьому акаунті повинен бути більше {$hours} годин

whitelist-playtime = You do not have enough playtime to join this server. You need at least {$minutes} minutes of playtime to join this server.
whitelist-player-count = This server is currently not accepting players. Please try again later.
whitelist-notes = You currently have too many admin notes to join this server. You can check your notes by typing /adminremarks in chat.
whitelist-manual = You are not whitelisted on this server.
whitelist-blacklisted = You are blacklisted from this server.
whitelist-always-deny = You are not allowed to join this server.
whitelist-fail-prefix = Not whitelisted: {$msg}
cmd-blacklistadd-desc = Adds the player with the given username to the server blacklist.
cmd-blacklistadd-help = Usage: blacklistadd <username>
cmd-blacklistadd-existing = {$username} is already on the blacklist!
cmd-blacklistadd-added = {$username} added to the blacklist
cmd-blacklistadd-not-found = Unable to find '{$username}'
cmd-blacklistadd-arg-player = [player]

cmd-blacklistremove-desc = Removes the player with the given username from the server blacklist.
cmd-blacklistremove-help = Usage: blacklistremove <username>
cmd-blacklistremove-existing = {$username} is not on the blacklist!
cmd-blacklistremove-removed = {$username} removed from the blacklist
cmd-blacklistremove-not-found = Unable to find '{$username}'
cmd-blacklistremove-arg-player = [player]

baby-jail-account-denied = This server is a newbie server, intended for new players and those who want to help them. New connections by accounts that are too old or are not on a whitelist are not accepted. Check out some other servers and see everything Space Station 14 has to offer. Have fun!
baby-jail-account-denied-reason = This server is a newbie server, intended for new players and those who want to help them. New connections by accounts that are too old or are not on a whitelist are not accepted. Check out some other servers and see everything Space Station 14 has to offer. Have fun! Reason: "{$reason}"
baby-jail-account-reason-account = Your Space Station 14 account is too old. It must be younger than {$minutes} minutes
baby-jail-account-reason-overall = Your overall playtime on the server must be younger than {$minutes} $minutes
generic-misconfigured = The server is misconfigured and is not accepting players. Please contact the server owner and try again later.

ipintel-server-ratelimited = This server uses a security system with external verification, which has reached its maximum verification limit. Please contact the administration team of the server for assistance and try again later.
ipintel-unknown = This server uses a security system with external verification, but it encountered an error. Please contact the administration team of the server for assistance and try again later.
ipintel-suspicious = You seem to be connecting through a datacenter or VPN. For administrative reasons we do not allow VPN connections to play. Please contact the administration team of the server for assistance if you believe this is false.