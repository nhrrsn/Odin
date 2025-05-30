#+build windows
package sys_windows

// Win32 scan codes for QWERTY layout
// https://learn.microsoft.com/en-us/windows/win32/inputdev/about-keyboard-input#scan-codes

KB_SYS_POWERDOWN :: 0xE05E
KB_SYS_SLEEP     :: 0xE05F
KB_SYS_WAKEUP    :: 0xE063
KB_ERR_ROLLOVER  :: 0x00FF

KB_A :: 0x001E
KB_B :: 0x0030
KB_C :: 0x002E
KB_D :: 0x0020
KB_E :: 0x0012
KB_F :: 0x0021
KB_G :: 0x0022
KB_H :: 0x0023
KB_I :: 0x0017
KB_J :: 0x0024
KB_K :: 0x0025
KB_L :: 0x0026
KB_M :: 0x0032
KB_N :: 0x0031
KB_O :: 0x0018
KB_P :: 0x0019
KB_Q :: 0x0010
KB_R :: 0x0013
KB_S :: 0x001F
KB_T :: 0x0014
KB_U :: 0x0016
KB_V :: 0x002F
KB_W :: 0x0011
KB_X :: 0x002D
KB_Y :: 0x0015
KB_Z :: 0x002C

KB_1_BANG         :: 0x0002
KB_2_AT           :: 0x0003
KB_3_HASH         :: 0x0004
KB_4_DOLLAR       :: 0x0005
KB_5_PERCENT      :: 0x0006
KB_6_CARET        :: 0x0007
KB_7_AMPERSAND    :: 0x0008
KB_8_STAR         :: 0x0009
KB_9_LEFTBRACKET  :: 0x000A
KB_0_RIGHTBRACKET :: 0x000B

KB_RETURN_ENTER      :: 0x001C
KB_ESCAPE            :: 0x0001
KB_DELETE            :: 0x000E
KB_TAB               :: 0x000F
KB_SPACEBAR          :: 0x0039
KB_DASH_UNDERSCORE   :: 0x000C
KB_EQUALS_PLUS       :: 0x000D
KB_LEFTBRACE         :: 0x001A
KB_RIGHTBRACE        :: 0x001B
KB_PIPE_SLASH        :: 0x002B
KB_NONUS             :: 0x002B
KB_SEMICOLON_COLON   :: 0x0027
KB_APOSTR_DOUBLEQUOT :: 0x0028
KB_GRAVEACC_TILDE    :: 0x0029
KB_COMMA             :: 0x0033
KB_PERIOD            :: 0x0034
KB_QUESTIONMARK      :: 0x0035
KB_CAPSLOCK          :: 0x003A

KB_F1  :: 0x003B
KB_F2  :: 0x003C
KB_F3  :: 0x003D
KB_F4  :: 0x003E
KB_F5  :: 0x003F
KB_F6  :: 0x0040
KB_F7  :: 0x0041
KB_F8  :: 0x0042
KB_F9  :: 0x0043
KB_F10 :: 0x0044
KB_F11 :: 0x0057
KB_F12 :: 0x0058

KB_PRINTSCREEN   :: 0xE037
KB_SCROLLLOCK    :: 0x0046
KB_PAUSE         :: 0xE11D45
KB_INSERT        :: 0xE052
KB_HOME          :: 0xE047
KB_PAGEUP        :: 0xE049
KB_DELETEFORWARD :: 0xE053
KB_END           :: 0xE04F
KB_PAGEDOWN      :: 0xE051
KB_RIGHTARROW    :: 0xE04D
KB_LEFTARROW     :: 0xE04B
KB_DOWNARROW     :: 0xE050
KB_UPARROW       :: 0xE048

KP_NUMLOCK_CLEAR :: 0x0045
KP_FORWARDSLASH  :: 0xE035
KP_STAR          :: 0x0037
KP_DASH          :: 0x004A
KP_PLUS          :: 0x004E
KP_ENTER         :: 0xE01C
KP_1_END         :: 0x004F
KP_2_DOWNARROW   :: 0x0050
KP_3_PAGEDN      :: 0x0051
KP_4_LEFTARROW   :: 0x004B
KP_5             :: 0x004C
KP_6_RIGHTARROW  :: 0x004D
KP_7_HOME        :: 0x0047
KP_8_UPARROW     :: 0x0048
KP_9_PAGEUP      :: 0x0049
KP_0_INSERT      :: 0x0052
KP_PERIOD        :: 0x0053

KB_NONUS_SLASHBAR :: 0x0056
KB_APPLICATION    :: 0xE05D
KB_POWER          :: 0xE05E
KB_EQUALS         :: 0x0059
KB_F13            :: 0x0064
KB_F14            :: 0x0065
KB_F15            :: 0x0066
KB_F16            :: 0x0067
KB_F17            :: 0x0068
KB_F18            :: 0x0069
KB_F19            :: 0x006A
KB_F20            :: 0x006B
KB_F21            :: 0x006C
KB_F22            :: 0x006D
KB_F23            :: 0x006E
KB_F24            :: 0x0076

KP_COMMA :: 0x007E

KB_INTERNATIONAL1 :: 0x0073
KB_INTERNATIONAL2 :: 0x0070
KB_INTERNATIONAL3 :: 0x007D
KB_INTERNATIONAL4 :: 0x0079
KB_INTERNATIONAL5 :: 0x007B
KB_INTERNATIONAL6 :: 0x005C

KB_LANG1 :: 0x0072
KB_LANG2 :: 0x0071
KB_LANG3 :: 0x0078
KB_LANG4 :: 0x0077
KB_LANG5 :: 0x0076

KB_LEFTCONTROL  :: 0x001D
KB_LEFTSHIFT    :: 0x002A
KB_LEFTALT      :: 0x0038
KB_LEFTGUI      :: 0xE05B
KB_RIGHTCONTROL :: 0xE01D
KB_RIGHTSHIFT   :: 0x0036
KB_RIGHTALT     :: 0xE038
KB_RIGHTGUI     :: 0xE05C

FN_SCANNEXTTRACK          :: 0xE019
FN_SCANPREVTRACK          :: 0xE010
FN_STOP                   :: 0xE024
FN_PLAY_PAUSE             :: 0xE022
FN_MUTE                   :: 0xE020
FN_VOLUMEINC              :: 0xE030
FN_VOLUMEDEC              :: 0xE02E
FN_AL_CONSUMERCTRLCONFIG  :: 0xE06D
FN_AL_EMAILREADER         :: 0xE06C
FN_AL_CALCULATOR          :: 0xE021
FN_AL_LOCALMACHINEBROWSER :: 0xE06B
FN_AC_SEARCH              :: 0xE065
FN_AC_HOME                :: 0xE032
FN_AC_BACK                :: 0xE06A
FN_AC_FORWARD             :: 0xE069
FN_AC_STOP                :: 0xE068
FN_AC_REFRESH             :: 0xE067
FN_AC_BOOKMARKS           :: 0xE066
