local default='00' # default colour
local bold='01'    # bold
local uline='04'   # underlined
local flash='05'   # flashing text
local strike='09'  # strikethrough (cool!)
local uline='38'   # underline

local c_blk='30'  # black
local c_red='31'  # red
local c_grn='32'  # green
local c_ylw='33'  # yellow
local c_blu='34'  # blue
local c_prp='35'  # purple
local c_cyn='36'  # cyan
local c_wht='37'  # white

# bold versions
local b_blk='1;30'
local b_red='1;31'
local b_grn='1;32'
local b_ylw='1;33'
local b_blu='1;34'
local b_prp='1;35'
local b_cyn='1;36'
local b_wht='1;37'

# backgrounds
local g_blk='40'
local g_red='41'
local g_grn='42'
local g_ylw='43'
local g_blu='44'
local g_prp='45'
local g_cyn='46'
local g_wht='47'
#local c_grn='91'  # light red
#local c_grn='92'  # light green
#local c_grn='93'  # yellow
#local c_grn='94'  # light blue
#local c_grn='95'  # light purple
#local c_grn='96'  # turquoise
#local c_grn='100' # dark grey background
#local c_grn='101' # light red background
#local c_grn='102' # light green background
#local c_grn='103' # yellow background
#local c_grn='104' # light blue background
#local c_grn='105' # light purple background
#local c_grn='106' # turquoise background

local c=(
    fi=$default
    di=$c_blu
    ln=$c_prp
    {ex,\*.cmd,\*.exe,\*.com,\*.bat,\*.reg,\*.app}=$b_red
    pi=$c_prp\;$g_blu
    so=$c_grn\;$g_blu
    bd=$c_ylw\;$g_blu
    cd=$c_blk\;$g_blu

    {mi,or}=$flash\;$c_wht\;$g_red

    {\*.sh,\*.csh,\*.zsh}=$c_grn
    {\*.txt,\*.md,\*.mkd,\*.log}=$c_wht
    {\*.orig,\*.ORIG,\*.bak,\*.BAK,\*.swp,\*.old,\*.OLD}=$c_blk
)
export LS_COLORS=${(j.:.)c}

#:*.org=32::*.h=32:*.c=32:*.C=32:*.cc=32:*.cpp=32:*.cxx=32:*.objc=32:*.el=32:*.vim=32:*.java=32:*.pl=32:*.pm=32:*.py=32:*.rb=32:*.hs=32:*.php=32:*.htm=32:*.html=32:*.shtml=32:*.erb=32:*.haml=32:*.xml=32:*.rdf=32:*.css=32:*.sass=32:*.scss=32:*.less=32:*.js=32:*.coffee=32:*.man=32:*.0=32:*.1=32:*.2=32:*.3=32:*.4=32:*.5=32:*.6=32:*.7=32:*.8=32:*.9=32:*.l=32:*.n=32:*.p=32:*.pod=32:*.tex=32:*.go=32:*.bmp=33:*.cgm=33:*.dl=33:*.dvi=33:*.emf=33:*.eps=33:*.gif=33:*.jpeg=33:*.jpg=33:*.JPG=33:*.mng=33:*.pbm=33:*.pcx=33:*.pdf=33:*.pgm=33:*.png=33:*.PNG=33:*.ppm=33:*.pps=33:*.ppsx=33:*.ps=33:*.svg=33:*.svgz=33:*.tga=33:*.tif=33:*.tiff=33:*.xbm=33:*.xcf=33:*.xpm=33:*.xwd=33:*.xwd=33:*.yuv=33:*.aac=33:*.au=33:*.flac=33:*.m4a=33:*.mid=33:*.midi=33:*.mka=33:*.mp3=33:*.mpa=33:*.mpeg=33:*.mpg=33:*.ogg=33:*.ra=33:*.wav=33:*.anx=33:*.asf=33:*.avi=33:*.axv=33:*.flc=33:*.fli=33:*.flv=33:*.gl=33:*.m2v=33:*.m4v=33:*.mkv=33:*.mov=33:*.MOV=33:*.mp4=33:*.mp4v=33:*.mpeg=33:*.mpg=33:*.nuv=33:*.ogm=33:*.ogv=33:*.ogx=33:*.qt=33:*.rm=33:*.rmvb=33:*.swf=33:*.vob=33:*.webm=33:*.wmv=33:*.doc=31:*.docx=31:*.rtf=31:*.dot=31:*.dotx=31:*.xls=31:*.xlsx=31:*.ppt=31:*.pptx=31:*.fla=31:*.psd=31:*.7z=1;35:*.apk=1;35:*.arj=1;35:*.bin=1;35:*.bz=1;35:*.bz2=1;35:*.cab=1;35:*.deb=1;35:*.dmg=1;35:*.gem=1;35:*.gz=1;35:*.iso=1;35:*.jar=1;35:*.msi=1;35:*.rar=1;35:*.rpm=1;35:*.tar=1;35:*.tbz=1;35:*.tbz2=1;35:*.tgz=1;35:*.tx=1;35:*.war=1;35:*.xpi=1;35:*.xz=1;35:*.z=1;35:*.Z=1;35:*.zip=1;35:*.ANSI-30-black=30:*.ANSI-01;30-brblack=01;30:*.ANSI-31-red=31:*.ANSI-01;31-brred=01;31:*.ANSI-32-green=32:*.ANSI-01;32-brgreen=01;32:*.ANSI-33-yellow=33:*.ANSI-01;33-bryellow=01;33:*.ANSI-34-blue=34:*.ANSI-01;34-brblue=01;34:*.ANSI-35-magenta=35:*.ANSI-01;35-brmagenta=01;35:*.ANSI-36-cyan=36:*.ANSI-01;36-brcyan=01;36:*.ANSI-37-white=37:*.ANSI-01;37-brwhite=01;37:*~=01;32:*#=01;32:*.org_archive=01;33:*.off=01;33:*.OFF=01;33:*.dist=01;33:*.DIST=01;33:*.swo=01;33:*,v=01;33:*.gpg=34:*.gpg=34:*.pgp=34:*.asc=34:*.3des=34:*.aes=34:*.enc=34:*.sqlite=34:'
