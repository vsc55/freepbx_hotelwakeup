��    &      L  5   |      P     Q     Y     ]     q  �   ~  \   R     �     �     �     �     �     �       7        N     e     q     t     �     �  
   �  	   �     �     �  �   �  �   g  c   �  �   ]     �     �               #  �   1  !   �  �   �     �	  �  �	     w     �     �     �  �   �  d   �     �     �     �          $     )     C  :   S     �     �     �     �     �     �     �       
          �   +  �   �  |   v  �   �     �     �     �     �     �  �   �     �  �   �     �     	                         
      "                  $                        #                    &                   %         !                                                    Actions Add Add new Wakeup Call Applications CallerID for Wake Up Calls<br><br>Format: <b>&lt;#######&gt;</b>. You can also use the format: "hidden" <b>&lt;#######&gt;</b> to hide the CallerID sent out over Digital lines if supported (E1/T1/J1/BRI/SIP/IAX) Cannot schedule the call the scheduled time is in the past. [Time now: %s] [Wakeup Time: %s] Date Day Day can not be blank Day to call Destination Destination can not be blank Destination to call FreePBX module for generating reminder and wakeup calls Max Destination Length Max Retries No Not received Operator Extensions Operator Mode Retry Time Ring Time Server time Settings The maximum number of times the system should attempt to deliver the wakeup call when there is no answer. Zero retries means only one call will be placed The number of seconds for the phone to ring. Consider setting lower than the voicemail threshold or the wakeup call can end up going to voicemail The number of seconds to wait between retrys.  A "retry" happens if the wakeup call is not answered This controls the maximum number of digits an operator can send a wakeup call to. Set to 10 or 11 to allow wake up calls to outside numbers Time Time can not be blank Time to call Wake Up Caller ID Wake Up Calls Wake Up calls can be used to schedule a reminder or wakeup call to any valid destination. To schedule a call, dial %s or use the form below What is Hotel Style Wakeup Calls? When Operator Mode is enabled it will allow designated extentions to create wake up calls for any valid destination. If disabled calls can only be placed back to the caller ID of the user scheduling the wakeup call Yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-01-02 03:34+0000
PO-Revision-Date: 2018-02-16 20:01+0200
Last-Translator: Nils <Nils@heckenkamp.info>
Language-Team: German <http://weblate.freepbx.org/projects/freepbx/hotelwakeup/de_DE/>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 Aktionen Hinzufügen Neuen Weckruf Hinzufügen Anwendungen AnruferID für Weckanrufe<br><br>Format: <b>&lt;#######&gt;</b>. Sie können auch über das format: \"hidden\" <b>&lt;#######&gt;</b> die AnruferID ausblenden wenn folgende Unterstützung besteht (E1/T1/J1/BRI/SIP/IAX) Kann den Anruf nicht planen, da er in der Vergangenheit liegt. [Aktuelle Uhrzeit: %s] [Weckzeit: %s] Datum Tag Tag darf nicht leer sein Tag des Anrufs Ziel Ziel darf nicht leer sein Ziel des Anrufs FreePBX Modul zur Erzeugung von Erinnerungs- und Weckrufen Max. Länge des Anrufziels Max. Wiederholungen Nein Nicht erhalten Operatornebenstellen Operator Modus Wiederholungszeit Klingeldauer Serverzeit Einstellung Die maximale Anzahl, die das System den Weckruf versuchen soll, wenn er nicht angenommen wird. Bei Null Wiederholungen wird nur ein Versuch durchgeführt Die Anzahl in Sekunden die das Telefon klingelt. Die Einstellung sollte niedriger als die Schwelle des Anrufbeantworter liegen, da sonst der Weckruf beim Anrufbeantworter endet Die maximale Zeit in Sekunden zwischen Wiederholungen. Eine "Wiederholung" passiert wenn ein Weckanruf nicht angenommen wird Dies steuert die maximale Anzahl der Ziffern, die ein Bediener für einen Weckanruf senden kann. Stellen Sie auf 10 oder 11 ein, um Anrufe nach außerhalb ihrer Anlage zu ermöglichen Zeit Zeit darf nicht leer sein Uhrzeit des Anruf Weckanrufer ID Weckrufe Weckrufe können verwendet werden um Erinnerungs- oder Weckrufe an ein beliebiges Ziel zu planen. Um einen Anruf zu planen, wählen Sie %s oder verwenden Sie das unten stehende Formular Was ist der Hotel Weckruf? Wenn der Operator Modus aktiviert ist, erlaubt es bestimmten Nummern Weckanrufe für beliebige Ziele zu erstellen. Wenn der Operator deaktiviert ist, können nur Weckanrufe für die wählende Nummer erstellt werden Ja 