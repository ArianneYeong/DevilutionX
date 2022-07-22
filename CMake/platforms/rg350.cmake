set(BUILD_ASSETS_MPQ OFF)
set(USE_SDL1 ON)

# LTO temporarily disabled to work around a compiler bug.
# https://github.com/diasurgical/devilutionX/issues/4953
set(DISABLE_LTO OFF)

set(SDL1_VIDEO_MODE_BPP 8)
set(SDL1_VIDEO_MODE_FLAGS SDL_YUV444|SDL_HWSURFACE|SDL_TRIPLEBUF)
set(SDL1_FORCE_SVID_VIDEO_MODE ON)

set(PREFILL_PLAYER_NAME ON)

set(JOY_AXIS_LEFTX 0)
set(JOY_AXIS_LEFTY 1)
set(JOY_AXIS_RIGHTX 2)
set(JOY_AXIS_RIGHTY 3)

# OpenDingux Beta does not currently support X-OD-NeedsJoystick,
# so we use KBCTRL instead. Unfortunately, this partially breaks
# external mouse and keyboard support.
set(HAS_KBCTRL 1)
set(KBCTRL_BUTTON_DPAD_LEFT SDLK_LEFT)
set(KBCTRL_BUTTON_DPAD_RIGHT SDLK_RIGHT)
set(KBCTRL_BUTTON_DPAD_UP SDLK_UP)
set(KBCTRL_BUTTON_DPAD_DOWN SDLK_DOWN)
set(KBCTRL_BUTTON_B SDLK_LCTRL)
set(KBCTRL_BUTTON_A SDLK_LALT)
set(KBCTRL_BUTTON_Y SDLK_SPACE)
set(KBCTRL_BUTTON_X SDLK_LSHIFT)
set(KBCTRL_BUTTON_RIGHTSHOULDER SDLK_BACKSPACE)
set(KBCTRL_BUTTON_LEFTSHOULDER SDLK_TAB)
set(KBCTRL_BUTTON_START SDLK_RETURN)
set(KBCTRL_BUTTON_BACK SDLK_ESCAPE) # Select
set(KBCTRL_BUTTON_TRIGGERLEFT SDLK_PAGEUP)
set(KBCTRL_BUTTON_TRIGGERRIGHT SDLK_PAGEDOWN)
set(KBCTRL_BUTTON_LEFTSTICK SDLK_KP_DIVIDE)
set(KBCTRL_BUTTON_RIGHTSTICK SDLK_KP_PERIOD)

# Joystick mappings that have no effect on OpenDingux Beta:
set(JOY_HAT_DPAD_UP_HAT 0)
set(JOY_HAT_DPAD_UP 1)
set(JOY_HAT_DPAD_DOWN_HAT 0)
set(JOY_HAT_DPAD_DOWN 4)
set(JOY_HAT_DPAD_LEFT_HAT 0)
set(JOY_HAT_DPAD_LEFT 8)
set(JOY_HAT_DPAD_RIGHT_HAT 0)
set(JOY_HAT_DPAD_RIGHT 2)
set(JOY_BUTTON_A 0)
set(JOY_BUTTON_B 1)
set(JOY_BUTTON_Y 2)
set(JOY_BUTTON_X 3)
set(JOY_BUTTON_RIGHTSHOULDER 5)
set(JOY_BUTTON_LEFTSHOULDER 4)
set(JOY_BUTTON_TRIGGERLEFT 6)
set(JOY_BUTTON_TRIGGERRIGHT 7)
set(JOY_BUTTON_START 9)
set(JOY_BUTTON_BACK 8)
set(JOY_BUTTON_LEFTSTICK 10)
set(JOY_BUTTON_RIGHTSTICK 11)

# Map Power button to Esc (Menu in-game / Exit in-menu).
set(REMAP_KEYBOARD_KEYS "{SDLK_HOME,SDLK_ESCAPE}")
