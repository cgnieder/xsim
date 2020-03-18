-- Build script for xsim
module  = "xsim"

xsimpkgv  = "0.19a"
xsimpkgd  = "2020/03/16"
xsimverbv = "0.1a"
xsimverbd = "2019/12/29"

docfiledir    = "doc"
sourcefiledir = "code"
textfiles     = {"./README"}
docfiles      = {"*.history", "*.ideas", "*.tex","examples/*.*", "*.cls"}
sourcefiles   = {"*.tex", "*.sty"}
installfiles  = {"code/*.*", "doc/*.*","doc/examples/*.pdf", "README"}
flatten       = false
packtdszip    = false
cleanfiles    = {}
tdslocations  = {
  "doc/latex/xsim/xsim.history",
  "doc/latex/xsim/xsim.ideas",
  "doc/latex/xsim/xsim_manual.pdf",
  "doc/latex/xsim/xsim_manual.tex",
  "doc/latex/xsim/README",
  "doc/latex/xsim/examples/xsim.blanks.pdf",
  "doc/latex/xsim/examples/xsim.blanks.tex",
  "doc/latex/xsim/examples/xsim.boxed-headings.pdf",
  "doc/latex/xsim/examples/xsim.boxed-headings.tex",
  "doc/latex/xsim/examples/xsim.code-and-output.pdf",
  "doc/latex/xsim/examples/xsim.code-and-output.tex",
  "doc/latex/xsim/examples/xsim.collections.pdf",
  "doc/latex/xsim/examples/xsim.collections.tex",
  "doc/latex/xsim/examples/xsim.crossref.pdf",
  "doc/latex/xsim/examples/xsim.crossref.tex",
  "doc/latex/xsim/examples/xsim.description-list.pdf",
  "doc/latex/xsim/examples/xsim.description-list.tex",
  "doc/latex/xsim/examples/xsim.different-point-types.pdf",
  "doc/latex/xsim/examples/xsim.different-point-types.tex",
  "doc/latex/xsim/examples/xsim.difficulties.pdf",
  "doc/latex/xsim/examples/xsim.difficulties.tex",
  "doc/latex/xsim/examples/xsim.floating.pdf",
  "doc/latex/xsim/examples/xsim.floating.tex",
  "doc/latex/xsim/examples/xsim.golatex-80640.pdf",
  "doc/latex/xsim/examples/xsim.golatex-80640.tex",
  "doc/latex/xsim/examples/xsim.golatex-91339.pdf",
  "doc/latex/xsim/examples/xsim.golatex-91339.tex",
  "doc/latex/xsim/examples/xsim.grade-distribution.pdf",
  "doc/latex/xsim/examples/xsim.grade-distribution.tex",
  "doc/latex/xsim/examples/xsim.hints.pdf",
  "doc/latex/xsim/examples/xsim.hints.tex",
  "doc/latex/xsim/examples/xsim.listings.pdf",
  "doc/latex/xsim/examples/xsim.listings.tex",
  "doc/latex/xsim/examples/xsim.listofexercises.pdf",
  "doc/latex/xsim/examples/xsim.listofexercises.tex",
  "doc/latex/xsim/examples/xsim.multiplechoice.pdf",
  "doc/latex/xsim/examples/xsim.multiplechoice.tex",
  "doc/latex/xsim/examples/xsim.pointsums.pdf",
  "doc/latex/xsim/examples/xsim.pointsums.tex",
  "doc/latex/xsim/examples/xsim.randomexercises.pdf",
  "doc/latex/xsim/examples/xsim.randomexercises.tex",
  "doc/latex/xsim/examples/xsim.texsx-13635.pdf",
  "doc/latex/xsim/examples/xsim.texsx-13635.tex",
  "doc/latex/xsim/examples/xsim.texsx-155630.pdf",
  "doc/latex/xsim/examples/xsim.texsx-155630.tex",
  "doc/latex/xsim/examples/xsim.texsx-199360.pdf",
  "doc/latex/xsim/examples/xsim.texsx-199360.tex",
  "doc/latex/xsim/examples/xsim.texsx-299534.pdf",
  "doc/latex/xsim/examples/xsim.texsx-299534.tex",
  "doc/latex/xsim/examples/xsim.texsx-305110.pdf",
  "doc/latex/xsim/examples/xsim.texsx-305110.tex",
  "doc/latex/xsim/examples/xsim.texsx-308883.pdf",
  "doc/latex/xsim/examples/xsim.texsx-308883.tex",
  "doc/latex/xsim/examples/xsim.texsx-338165.pdf",
  "doc/latex/xsim/examples/xsim.texsx-338165.tex",
  "doc/latex/xsim/examples/xsim.texsx-350028.pdf",
  "doc/latex/xsim/examples/xsim.texsx-350028.tex",
  "doc/latex/xsim/examples/xsim.texsx-369065.pdf",
  "doc/latex/xsim/examples/xsim.texsx-369065.tex",
  "doc/latex/xsim/examples/xsim.texsx-369636.pdf",
  "doc/latex/xsim/examples/xsim.texsx-369636.tex",
  "doc/latex/xsim/examples/xsim.texsx-369803.pdf",
  "doc/latex/xsim/examples/xsim.texsx-369803.tex",
  "doc/latex/xsim/examples/xsim.texsx-370642.pdf",
  "doc/latex/xsim/examples/xsim.texsx-370642.tex",
  "doc/latex/xsim/examples/xsim.texsx-391530.pdf",
  "doc/latex/xsim/examples/xsim.texsx-391530.tex",
  "doc/latex/xsim/examples/xsim.texsx-395273.pdf",
  "doc/latex/xsim/examples/xsim.texsx-395273.tex",
  "doc/latex/xsim/examples/xsim.texsx-498299.pdf",
  "doc/latex/xsim/examples/xsim.texsx-498299.tex",
  "doc/latex/xsim/examples/xsim.texwelt-15093.pdf",
  "doc/latex/xsim/examples/xsim.texwelt-15093.tex",
  "doc/latex/xsim/examples/xsim.texwelt-23968.pdf",
  "doc/latex/xsim/examples/xsim.texwelt-23968.tex",
  "doc/latex/xsim/examples/xsim.texwelt-6698.pdf",
  "doc/latex/xsim/examples/xsim.texwelt-6698.tex",
  "doc/latex/xsim/examples/xsim.various.pdf",
  "doc/latex/xsim/examples/xsim.various.tex",
  "tex/latex/xsim/xsim.auxfile.code.tex",
  "tex/latex/xsim/xsim.base.code.tex",
  "tex/latex/xsim/xsim.blanks.code.tex",
  "tex/latex/xsim/xsim.collections.code.tex",
  "tex/latex/xsim/xsim.definitions.code.tex",
  "tex/latex/xsim/xsim.environments.code.tex",
  "tex/latex/xsim/xsim.exercises.code.tex",
  "tex/latex/xsim/xsim.goals.code.tex",
  "tex/latex/xsim/xsim.grades.code.tex",
  "tex/latex/xsim/xsim.interface.code.tex",
  "tex/latex/xsim/xsim-manual.cls",
  "tex/latex/xsim/xsim.modules.code.tex",
  "tex/latex/xsim/xsim.properties.code.tex",
  "tex/latex/xsim/xsim.random.code.tex",
  "tex/latex/xsim/xsim.solutions.code.tex",
  "tex/latex/xsim/xsim.sty",
  "tex/latex/xsim/xsim.style.layouts.code.tex",
  "tex/latex/xsim/xsim.tags.code.tex",
  "tex/latex/xsim/xsim.templates.code.tex",
  "tex/latex/xsim/xsim.translations.code.tex",
  "tex/latex/xsim/xsimverb.sty",
  "tex/latex/xsim/xsim.verbwrite.code.tex"
}

samples = {
  "doc/examples/xsim.blanks.tex",
  "doc/examples/xsim.boxed-headings.tex",
  "doc/examples/xsim.code-and-output.tex",
  "doc/examples/xsim.collections.tex",
  "doc/examples/xsim.crossref.tex",
  "doc/examples/xsim.description-list.tex",
  "doc/examples/xsim.different-point-types.tex",
  "doc/examples/xsim.difficulties.tex",
  "doc/examples/xsim.floating.tex",
  "doc/examples/xsim.golatex-80640.tex",
  "doc/examples/xsim.golatex-91339.tex",
  "doc/examples/xsim.grade-distribution.tex",
  "doc/examples/xsim.hints.tex",
  "doc/examples/xsim.listings.tex",
  "doc/examples/xsim.listofexercises.tex",
  "doc/examples/xsim.multiplechoice.tex",
  "doc/examples/xsim.pointsums.tex",
  "doc/examples/xsim.randomexercises.tex",
  "doc/examples/xsim.texsx-13635.tex",
  "doc/examples/xsim.texsx-155630.tex",
  "doc/examples/xsim.texsx-199360.tex",
  "doc/examples/xsim.texsx-299534.tex",
  "doc/examples/xsim.texsx-305110.tex",
  "doc/examples/xsim.texsx-308883.tex",
  "doc/examples/xsim.texsx-338165.tex",
  "doc/examples/xsim.texsx-350028.tex",
  "doc/examples/xsim.texsx-369065.tex",
  "doc/examples/xsim.texsx-369636.tex",
  "doc/examples/xsim.texsx-369803.tex",
  "doc/examples/xsim.texsx-370642.tex",
  "doc/examples/xsim.texsx-391530.tex",
  "doc/examples/xsim.texsx-395273.tex",
  "doc/examples/xsim.texsx-498299.tex",
  "doc/examples/xsim.texwelt-15093.tex",
  "doc/examples/xsim.texwelt-23968.tex",
  "doc/examples/xsim.texwelt-6698.tex",
  "doc/examples/xsim.various.tex",
}

-- Update package date and version
tagfiles = {"README", "xsim.sty", "xsimverb.sty"}
function update_tag(file, content, tagname, tagdate)
  if string.match(file, "README") then
    content = string.gsub(content,
                          "XSIM     %d%d%d%d%/%d%d%/%d%d v(%S+)",
                          "XSIM     "..xsimpkgd.." v"..xsimpkgv)
    content = string.gsub(content,
                          "XSIMVERB %d%d%d%d%/%d%d%/%d%d v(%S+)",
                          "XSIMVERB "..xsimverbd.." v"..xsimverbv)
  end
  if string.match(file, "xsim.sty") then
    local v_maj, v_min, v_sub = string.match(xsimpkgv, "^v?(%d+).?(%d+)(%S*)$")
    content = string.gsub(content,
                          "\\c_xsim_date_tl                 {%d%d%d%d%/%d%d%/%d%d}",
                          "\\c_xsim_date_tl                 {"..xsimpkgd.."}")
    content = string.gsub(content,
                          "\\c_xsim_version_major_number_tl {.-}",
                          "\\c_xsim_version_major_number_tl {"..v_maj.."}")
    content = string.gsub(content,
                          "\\c_xsim_version_minor_number_tl {.-}",
                          "\\c_xsim_version_minor_number_tl {"..v_min.."}")
    content = string.gsub(content,
                          "\\c_xsim_version_subrelease_tl   {.-}",
                          "\\c_xsim_version_subrelease_tl   {"..v_sub.."}")
  end
  if string.match(file, "xsimverb.sty") then
    local v_maj, v_min, v_sub = string.match(xsimverbv, "^v?(%d+).?(%d*)(%S*)$")
    content = string.gsub(content,
                          "\\c_xsimverb_date_tl                 {%d%d%d%d%/%d%d%/%d%d}",
                          "\\c_xsimverb_date_tl                 {"..xsimverbd.."}")
    content = string.gsub(content,
                          "\\c_xsimverb_version_major_number_tl {.-}",
                          "\\c_xsimverb_version_major_number_tl {"..v_maj.."}")
    content = string.gsub(content,
                          "\\c_xsimverb_version_minor_number_tl {.-}",
                          "\\c_xsimverb_version_minor_number_tl {"..v_min.."}")
    content = string.gsub(content,
                          "\\c_xsimverb_version_subrelease_tl   {.-}",
                          "\\c_xsimverb_version_subrelease_tl   {"..v_sub.."}")
  end
  return content
end


-- Build xsim_manual.tex using arara
typesetfiles = {"xsim_manual.tex"}

local function type_manual()
  errorlevel = (mkdir(typesetdir.."/exercises")
              + mkdir(typesetdir.."/examples"))
  if errorlevel ~= 0 then
    error("** Error!!: The ./exercises and ./examples directory could not be created")
    return errorlevel
  end
  for i, samples in ipairs(samples) do
    local file = jobname(samples)
    errorlevel = (cp(file..".tex", "doc/examples", typesetdir.."/examples")
                + cp(file..".pdf", "doc/examples", typesetdir.."/examples"))
    if errorlevel ~= 0 then
      error("** Error!!: Can't copy "..file.." from ./doc/examples to ./"..typesetdir)
    return errorlevel
    end
  end
  errorlevel = cp("libertinehologopatch.sty", "doc", typesetdir)
  errorlevel = cp("*.cls", "doc", typesetdir)
  if errorlevel ~= 0 then
    error("** Error!!: Can't copy libertinehologopatch.sty from ./doc to ./"..typesetdir)
    return errorlevel
  end
  local file = jobname("doc/xsim_manual.tex")
  errorlevel = runcmd("arara "..file..".tex", typesetdir, {"TEXINPUTS","LUAINPUTS"})
  if errorlevel ~= 0 then
    error("Error!!: Typesetting "..file..".tex")
    return errorlevel
  end
  return 0
end

specialtypesetting = { }
specialtypesetting["xsim_manual.tex"] = {func = type_manual}

-- A new target "examples" to run the examples files
if options["target"] == "examples" then
  os.execute("l3build unpack -q")
  for i, samples in ipairs(samples) do
    local file = jobname(samples)
    errorlevel = cp(file..".tex", "doc/examples", "build/unpacked")
    if errorlevel ~= 0 then
      error("** Error!!: Can't copy "..file..".tex from ./doc/examples to ./build/unpacked")
    return errorlevel
    end
    errorlevel = run("build/unpacked", "pdflatex "..file..".tex")
    if errorlevel ~= 0 then
      error("** Error!!: pdflatex "..file..".tex")
      return errorlevel
    else
      print("** Running: pdflatex "..file..".tex")
    end
  end
  os.exit(0)
end
