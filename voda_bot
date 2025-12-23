import telebot
import configg

import time

bot = telebot.TeleBot(configg.TOKEN)

cmds = {
    'list' : '/help',
    'water' : '/set_timer'
}

@bot.message_handler(commands=['start'])
def welcome(msg):
    bot.reply_to(msg, f'Привет {msg.from_user.first.name}!Что-бы посмотреть список команд введите /help')
@bot.message_handler(commands=[{list}])
def water(m):
    bot.reply_to(m, 'Введите минуты или часы')
    t = m.text
    if t == 'минута':
        t = 'минут'
        bot.reply_to(m, f'Введите на склолько {t} ставить таймер')
        minutes = m.text
        s = minutes * 60
        time.sleep(s)
        bot.send_message(m.chat.id, f"<b>Напоминание<b/>! Попить воды!!!")
    elif t == 'часы':
        t = 'часов'
        bot.reply_to(m, f'Введите на склолько {t} ставить таймер')
        h = m.text
        mins = h * 60
        s = mins * 60
        time.sleep(s)
        bot.send_message(m.chat.id, f"<b>Напоминание<b/>! Попить воды!!!")

bot.polling(none_stop=True)
