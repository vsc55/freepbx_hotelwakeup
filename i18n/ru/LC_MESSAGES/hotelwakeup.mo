��    &      L  5   |      P     Q     Y     ]     q  �   ~  \   R     �     �     �     �     �     �       7        N     e     q     t     �     �  
   �  	   �     �     �  �   �  �   g  c   �  �   ]     �     �               #  �   1  !   �  �   �     �	  �  �	     �     �  6   �     �  W  �  �   J             .   )     X     n  :   �  (   �  _   �  8   G  <   �     �     �  (   �               9     Q     k    ~  ]  �  �   �  Q  �  
   0  0   ;     l     �  !   �  t  �  2   9  �  l     T     	                         
      "                  $                        #                    &                   %         !                                                    Actions Add Add new Wakeup Call Applications CallerID for Wake Up Calls<br><br>Format: <b>&lt;#######&gt;</b>. You can also use the format: "hidden" <b>&lt;#######&gt;</b> to hide the CallerID sent out over Digital lines if supported (E1/T1/J1/BRI/SIP/IAX) Cannot schedule the call the scheduled time is in the past. [Time now: %s] [Wakeup Time: %s] Date Day Day can not be blank Day to call Destination Destination can not be blank Destination to call FreePBX module for generating reminder and wakeup calls Max Destination Length Max Retries No Not received Operator Extensions Operator Mode Retry Time Ring Time Server time Settings The maximum number of times the system should attempt to deliver the wakeup call when there is no answer. Zero retries means only one call will be placed The number of seconds for the phone to ring. Consider setting lower than the voicemail threshold or the wakeup call can end up going to voicemail The number of seconds to wait between retrys.  A "retry" happens if the wakeup call is not answered This controls the maximum number of digits an operator can send a wakeup call to. Set to 10 or 11 to allow wake up calls to outside numbers Time Time can not be blank Time to call Wake Up Caller ID Wake Up Calls Wake Up calls can be used to schedule a reminder or wakeup call to any valid destination. To schedule a call, dial %s or use the form below What is Hotel Style Wakeup Calls? When Operator Mode is enabled it will allow designated extentions to create wake up calls for any valid destination. If disabled calls can only be placed back to the caller ID of the user scheduling the wakeup call Yes Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-04-21 08:12+0000
Last-Translator: Dmitriy Q <krotesk@ya.ru>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/hotelwakeup/ru/>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 3.0.1
 Действия Добавить Добавление нового будильника Приложения CallerID для будильника<br><br>Формат: <b>&lt;#######&gt;</b>. Вы также можете использовать формат: "скрытый" <b>&lt;#######&gt;</b> для скрытия CallerID, отправляемого по цифровым линиям, поддерживающим это (E1/T1/J1/BRI/SIP/IAX) Не удается запланировать вызов, запланированное время осталось в прошлом. [Время сейчас: %s] [Время будильника: %s] Дата День День не может быть пустым День вызова Назначение Назначение не может быть пустым Назначение для вызова Модуль FreePBX для генерации напоминаний и будильников Максимальная длина назначения Максимальное количество попыток Нет Не принято Внутр.номер оператора Режим оператора Время повтора Время вызова Время сервера Параметры Максимальное количество раз, когда система должна пытаться вызвать будильник при неответе. Нулевое значение означает, что будет сделан только один вызов Количество секунд, в течение которых должен звонить телефон. Подумайте о том, чтобы установить значение ниже порога голосовой почты, иначе звонок будильника может перейти на голосовую почту Количество секунд ожидания между повторными попытками. "Повторная попытка" происходит, если на звонок будильника не отвечают Это определяет максимальное количество цифр, на которые оператор может отправить тревожный звонок. Установите значение 10 или 11, чтобы разрешить звонки с будильником на внешние номера Время Время не может быть пустым Время вызова CallerID будильника Звонок будильника Звонок будильника можно использовать для планирования напоминания или звонка для пробуждения в любое допустимое место назначения. Чтобы запланировать звонок, наберите %s или воспользуйтесь формой ниже Что такое вызов будильника? Когда режим оператора включен, он позволит назначенным добавочным телефонам создавать вызовы для будильника для любого действительного пункта назначения. Если вызываемый отключен - вызов может быть возвращен только на CallerID пользователя, планирующего пробуждение Да 