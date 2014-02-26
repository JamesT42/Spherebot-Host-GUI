��            )   �      �  B   �  !  �  �    9   �  M   1       e   �  :   �    -  �  G	  �  &     �     �  *   �  1   
  &   <     c     r  "   �  9   �  I   �  �   .     �     �     �               '     :  �  F  E     B  e  �  �  =   �  O   �     6  d   B  '   �    �  �  �  �  �     4     K  :   Z  '   �  @   �     �       +   *  :   V  P   �  �   �     �     �     �     �     �     �          	         
                                                                                                                             -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the `echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Try `%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.16
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2010-06-04 01:57+0200
PO-Revision-Date: 2007-06-14 09:43+0400
Last-Translator: Oleg S. Tihonov <ost@tatnipi.ru>
Language-Team: Russian <ru@li.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=koi8-r
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
   -V, --version               ���������� ���������� � ������ � �����
   -d, --domain=�����     ������������ ������������ ��������� �� ������
  -e                     ��������� ������������� ��������� escape-
                         -�������������������
  -E                     (������������ ��� �������������)
  -h, --help             �������� ��� ������� � �����
  -V, --version          �������� ���������� � ������ � �����
  [�����]                ����� ������� ��������� � ��������� ������
  MSGID MSGID-PLURAL     ��������� MSGID (��. �����) / MSGID-PLURAL (��. �����)
  �����                  ������� ��./��. ����� �� ������ ����� ��������
   -d, --domain=�����        ������������ ������������ ��������� �� ������
  -e                        ��������� ������������� ��������� escape-
                            -�������������������
  -E                        (������������ ��� �������������)
  -h, --help                �������� ��� ������� � �����
  -n                        �� �������� ����������� ������� ������ 
  -V, --version             �������� ���������� � ������ � �����
  [�����] MSGID             ����� ������� ��������� MSGID � ������
   -h, --help                  ���������� ��� ������� � �����
   -v, --variables             ������� ����������, ��������� � �������-��������
 ����� ����� ���������� ������� ���������� ���������, �������������� ����� ��������
������� �� ���������� �����.
 ���������� ������� �������� ���������.
 ���� �� ����� �������� �����, ������������ �����, ������������� �
���������� ����� TEXTDOMAIN.  ���� ���� � ������������� ����������� ��
������ � ����������� ��������, ����� ������� ������ ������� � �������
���������� ����� TEXTDOMAINDIR.
����������� ������� ������: %s
 ���� �� ����� �������� �����, ������������ �����, ������������� �
���������� ����� TEXTDOMAIN.  ���� ���� � ������������� ����������� ��
������ � ����������� ��������, ����� ������� ������ ������� � �������
���������� ����� TEXTDOMAINDIR.
��� ������������� � ������ -s, ��������� ��������� ������ �� ���������
������� `echo'.  �� ������ �������� ����������� ���������� �
����������� �����, ��������� �� �������� �� ���������� ������.
����������� ������� ������: %s
 � ������� ������ ������ ����������� ���� ���������� �� �����������
�����, � ������ �� ���������� ����� ���� $���������� ��� ${����������}
���������� �� ��������������� ��������.  ���� ����� ������-��������,
������������� ������ �� ����������, �� ������� ���� ������ �
�������-��������; � ��������� ������ ������������� ��� ������ ��
���������� �����, ������������� �� ����������� �����.
 �������������� �����:
 ����� ������:
 �� ������� ��������� �� ������ <bug-gnu-gettext@gnu.org>.
 ����������� �������� ���������� �����.
 ���������� `%s --help' ��� ��������� ����� ���������� ��������.
 ������ ������� ����������� ��������� ������ �������������: %s [����] [������-��������]
 �������������: %s [����] [�����] MSGID MSGID-PLURAL �����
 �������������: %s [����] [[�����] MSGID]
      ���:     %s [����] -s [MSGID]...
 ���� ����� ���� --variables, ����������� ���� ������������, � �����
������� �� ���������� �����, �� ������� ���� ������ �
�������-��������, �� ����� �� ������.
 ����� ��������� -- %s.
 ������ ��� ������ "%s" ����������� ������ ��������� ���������� ������ ��������� ����������� ���� ������� ����� ���������� ������ ������ 