��    4      �  G   \      x     y  %   �     �     �  $   �        !   ,     N  '   n  '   �  5   �     �  :   
     E     \     r     z     �  �   �  a   ,  E   �  �   �     �  !   �  +   �     		     	     .	  
   >	     I	     W	  !   d	     �	     �	     �	     �	  (   �	     
     %
  $   <
  )   a
  w   �
  .     +   2     ^     l  %   �     �     �     �     �  s  �     X  %   v     �     �  $   �      �  !        -  '   M  '   u  5   �     �  :   �     $     ;     Q     Y     `  �   v  a     E   m  �   �       !   �  +   �     �     �       
        (     6  !   C     e     u     �     �  (   �     �       $     )   @  w   j  .   �  +        =     K  %   g     �     �     �     �        $   +   %                 	      2       *   4   -   3         '       0                           ,                      
       &                    /       (                                 1       !      )              #       .      "           1. Show current date and time 10. Adjust the date and time manually 2. Show timezones 3. Set system timezone 4. Synchronize time from the network 5. Choose whether NTP is enabled 6. H/W clock in UTC or local time 7. Read time from the H/W clock 8. Synchronize H/W clock to system time 9. Synchronize system time to H/W clock Choose whether NTP (Network Time Protocol) is enabled Control the H/W clock Control whether the hardware clock is in UTC or local time Could not find ntpdate Current date and time Disable Enable Enable or disable NTP Enable or disable NTP usage.
NTP stands for Network Time Protocol.
If NTP is enabled the system will periodically
synchronize time from the network. Enter the time. The time may be formatted
like this: 2013-11-18 09:12:45
or just yyyy-mm-dd hh:mm Enter the timezone. It should be like 
Continent/City - Europe/Berlin For this to work ntpd needs to be present.
Furthur you may need need to edit /etc/ntp.conf (or similar) file, and then enable the ntp daemon to start at boot.
This feature is not handled by this program. Hardware clock set to UTC! Hardware clock set to local time! Hardware clock synchronized to system time! Hardware clock time Invalid timezone Known timezones Local time NTP disabled! NTP enabled! Read time from the hardware clock Set system time Set system timezone Set the date and time manually Set the hardware clock to use Show current date and time configuration Show known timezones Success! Time updated. Sync system time from hardware clock Synchronize hardware clock to system time Synchronize system time from the hardware clock.
Click OK and wait a few moments while the time is being synchronised.
 Synchronize system time to hardware clock time Synchronize time from the network using NTP Time changed! Time not entered correctly. TimeSet - Manage system date and time Timezone changed! UTC Warning! ntpd service not found Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-09 18:48+0530
PO-Revision-Date: 2015-01-09 18:49+0530
Last-Translator: Aaditya Bagga <aaditya_gnulinux@zoho.com>
Language-Team: English
Language: en_US
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 1. Show current date and time 10. Adjust the date and time manually 2. Show timezones 3. Set system timezone 4. Synchronize time from the network 5. Choose whether NTP is enabled 6. H/W clock in UTC or local time 7. Read time from the H/W clock 8. Synchronize H/W clock to system time 9. Synchronize system time to H/W clock Choose whether NTP (Network Time Protocol) is enabled Control the H/W clock Control whether the hardware clock is in UTC or local time Could not find ntpdate Current Date and Time Disable Enable Enable or Disable NTP Enable or disable NTP usage.
NTP stands for Network Time Protocol.
If NTP is enabled the system will periodically
synchronize time from the network. Enter the time. The time may be formatted
like this: 2013-11-18 09:12:45
or just yyyy-mm-dd hh:mm Enter the timezone. It should be like 
Continent/City - Europe/Berlin For this to work ntpd needs to be present.
Furthur you may need need to edit /etc/ntp.conf (or similar) file, and then enable the ntp daemon to start at boot.
This feature is not handled by this program. Hardware clock set to UTC! Hardware clock set to local time! Hardware clock synchronized to System Time! Hardware Clock Time Invalid Timezone Known Timezones Local Time NTP Disabled! NTP Enabled! Read time from the hardware clock Set System Time Set System Timezone Set the date and time manually Set the Hardware Clock to use Show current date and time configuration Show known timezones Success! Time updated. Sync system time from hardware clock Synchronize hardware clock to system time Synchronize system time from the hardware clock.
Click OK and wait a few moments while the time is being synchronised.
 Synchronize system time to hardware clock time Synchronize time from the network using NTP Time changed! Time not entered correctly. TimeSet - Manage system date and time Timezone changed! UTC Warning! ntpd service not found 