/** @noSelfInFile */

// TODO: noSelfInFile が効かない問題をどうにかする

print("hello ts to lua!", ({} as any)?.a?.b, os.date())

declare const hs: any

hs.hotkey.bind(["ctrl"], "d", () => {
  // os.date → https://aoikujira.com/wiki/lua/index.php?os%252Fdate
  hs.eventtap.keyStrokes(os.date("%Y%m%d"))
})
