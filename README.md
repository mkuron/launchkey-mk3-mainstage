#  MainStage MIDI controller mapping for the Novation Launchkey MK3

Apple [MainStage](https://www.apple.com/mainstage/) supports MIDI controllers, but the Lua scripting API used for this purpose is undocumented.
The API can however be easily understood by looking through some of the scripts provided by Apple.
Thanks to Novation's [documentation](https://fael-downloads-prod.focusrite.com/customer/prod/s3fs-public/downloads/Launchkey_MK3_Programmers_Reference.pdf),
it was possible to write a script that provides full MIDI controller support in MainStage for the [Novation Launchkey MK3 series](https://novationmusic.com/en/keys/launchkey).
In fact, the level of integration is comparable to that provided by the [Nektar Panorama P](https://nektartech.com/mainstage/)
or [Roland Fantom](https://static.roland.com/assets/media/pdf/FANTOM-6_7_8_daw_eng01_W.pdf) (which cost several times as much as the Launchkey MK3),
limited only by the Launchkey MK3's much smaller display.
For more details, see my [blog post](https://blog.michael.kuron-germany.de/2021/12/novation-launchkey-61-mk3-and-mainstage-3-5/).

## Installation

Just put the contents of this repository into _~/Music/Audio Music Apps/MainStage Devices_, connect your Launchkey MK3 via USB, and launch MainStage.
This has been tested with the Novation Launchkey 61 MK3, but should also work with the Launchkey 49 MK3, Launchkey 37 MK3, and Launchkey 25 MK3.

## Development

MainStage logs some Lua output to Console.app after running `defaults write com.apple.mainstage3 LUA_DEBUG -bool true`. Don't forget to set it to `false` again afterwards so it doesn't unnecessarily slow down your live performance. MainStage also has a mildly interesting debug menu (`defaults write com.apple.mainstage3 debugMenu -bool true`).

## Disclaimer

This is not officially supported by Apple or Novation. Use at your own risk.
