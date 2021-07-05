module = "inputnormalization"

typesetexe = "lualatex"
stdengine = "luatex"
checkengines = {"luatex", "xetex"}

installfiles = {"*.sty", "inputnormalization.tex"}
sourcefiles = {"*.dtx"}
unpackfiles = {"*.dtx"}
-- typesetfiles = {"lua-uni-algos.tex"}

tdsroot = "generic"

uploadconfig = {
  pkg = module,
  version = "v0.2",
  author = "Marcel Krüger",
  license = "lppl1.3",
  summary = "Normalize Unicode input for XeTeX and LuaTeX",
  ctanPath = "/macros/generic/inputnormalization",
  update = true,
  repository = "https://github.com/zauguin/inputnormalization",
  bugtracker = "https://github.com/zauguin/inputnormalization/issues",
  topic = {"luatex", "xetex", "unicode"},
}
