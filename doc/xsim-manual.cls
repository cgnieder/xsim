% ----------------------------------------------------------------------------
% the XSIM package
% 
%   eXercise Sheets IMproved
% 
% ----------------------------------------------------------------------------
% Clemens Niederberger
% Web:    https://github.com/cgnieder/xsim
% E-Mail: contact@mychemistry.eu
% ----------------------------------------------------------------------------
% Copyright 2017--2018 Clemens Niederberger
% 
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2005/12/01 or later.
% 
% This work has the LPPL maintenance status `maintained'.
% 
% The Current Maintainer of this work is Clemens Niederberger.
% ----------------------------------------------------------------------------
% If you have any ideas, questions, suggestions or bugs to report, please
% feel free to contact me.
% ----------------------------------------------------------------------------
%
% please ignore the contents of this file -- it is not a good example for
% coding...
%
\ProvidesClass{xsim-manual}[2017/09/18]

\LoadClass[load-preamble,add-index]{cnltx-doc}
\RequirePackage{imakeidx}
\RequirePackage[utf8]{inputenc}
\RequirePackage{xsim}

\RequirePackage{geometry}
\geometry{
  left = 3.8cm ,
  right = 2.8cm
}

\setcnltx{
  package  = {xsim},
  info     =
    \textsc{e\textcolor{cnltx}{X}ercise \textcolor{cnltx}{S}heets
    \textcolor{cnltx}{IM}proved} \\
    the official successor of the \cnltxpackagenameformat{exsheets} package ,
  url      = https://github.com/cgnieder/xsim ,
  authors  = Clemens Niederberger ,
  email    = contact@mychemistry.eu ,
  quote-format = \small\biolinumLF ,
  add-cmds = {
    blank ,
    addbonus ,
    addpoints ,
    AddtoExerciseGoal ,
    AddtoExerciseGoalPrint ,
    AddtoExerciseTypeGoal ,
    AddtoExerciseTypeGoalPrint ,
    blank ,
    collectexercises ,
    collectexercisestype ,
    collectexercisesstop ,
    DeclareExerciseCollection ,
    DeclareExerciseEnvironmentTemplate ,
    DeclareExerciseGoal ,
    DeclareExerciseHeadingTemplate ,
    DeclareExerciseProperty ,
    DeclareExercisePropertyAlias ,
    DeclareExerciseTableTemplate ,
    DeclareExerciseTagging ,
    DeclareExerciseTranslation ,
    DeclareExerciseTranslations ,
    DeclareExerciseType ,
    DeclareGradeDistribution ,
    ExerciseCollection ,
    ExerciseGoalValuePrint ,
    ExerciseID ,
    ExerciseParameterGet ,
    ExercisePropertyGet ,
    ExercisePropertyGetAlias ,
    ExercisePropertyGlobalSave ,
    ExercisePropertyIfSetF ,
    ExercisePropertyIfSetT ,
    ExercisePropertyIfSetTF ,
    ExercisePropertySave ,
    ExerciseTableType ,
    ExerciseTableCode ,
    ExerciseType ,
    ForeachExerciseTag ,
    ForEachExerciseTranslation ,
    ForEachPrintedExerciseByType ,
    ForEachPrintedExerciseByID ,
    ForEachUsedExerciseByType ,
    ForEachUsedExerciseByID ,
    GetExerciseAliasProperty ,
    GetExerciseName ,
    GetExerciseParameter ,
    GetExerciseProperty ,
    GetExercisePropertyF ,
    GetExercisePropertyT ,
    GetExercisePropertyTF ,
    GlobalSaveExerciseProperty ,
    gradingtable ,
    IfExerciseBooleanPropertyF ,
    IfExerciseBooleanPropertyT ,
    IfExerciseBooleanPropertyTF ,
    IfExerciseGoalF ,
    IfExerciseGoalF ,
    IfExerciseGoalTF ,
    IfExerciseGoalSingularF ,
    IfExerciseGoalSingularT ,
    IfExerciseGoalSingularTF ,
    IfExerciseGoalsSumF ,
    IfExerciseGoalsSumT ,
    IfExerciseGoalsSumTF ,
    IfExercisePropertyExistF ,
    IfExercisePropertyExistT ,
    IfExercisePropertyExistTF ,
    IfExercisePropertySetF ,
    IfExercisePropertySetT ,
    IfExercisePropertySetTF ,
    IfExerciseTypeGoalsSumF ,
    IfExerciseTypeGoalsSumT ,
    IfExerciseTypeGoalsSumTF ,
    IfInsideSolutionF ,
    IfInsideSolutionT ,
    IfInsideSolutionTF ,
    loadxsimstyle ,
    numberofexercises ,
    numberofusedexercises ,
    points ,
    printallsolutions ,
    printcollection ,
    printexercise ,
    printgoal ,
    printpoints ,
    printrandomexercises ,
    printsolution ,
    printsolutions ,
    printsolutionstype ,
    PropertyValue ,
    SaveExerciseProperty ,
    SetExerciseParameter ,
    SetExerciseParameters ,
    theexercise ,
    TotalExerciseGoal ,
    TotalExerciseGoals ,
    TotalExerciseTypeGoal ,
    TotalExerciseTypeGoals ,
    UseExerciseTags ,
    UseExerciseTagsX ,
    UseExerciseTemplate ,
    XSIMexpandcode ,
    XSIMsetfilebegin ,
    XSIMfilewritestart ,
    XSIMfilewritestop ,
    XSIMgobblechars ,
    XSIMsetfileend ,
    XSIMifblankT ,
    XSIMifblankF ,
    XSIMifblankTF ,
    XSIMifchapterF ,
    XSIMifchapterT ,
    XSIMifchapterTF ,
    XSIMifeqF ,
    XSIMifeqT ,
    XSIMifeqTF ,
    XSIMmixedcase ,
    XSIMputright ,
    xsimsetup ,
    xsimstyle ,
    XSIMtranslate
  } ,
  add-envs = { exercise , solution } ,
  add-silent-cmds = {
    @percentchar ,
    bottomrule ,
    breite ,
    choice ,
    cs ,
    DeclareFloatingEnvironment ,
    enddescription ,
    endtcolorbox ,
    hint ,
    hoehe ,
    iflist ,
    IfNoValueTF ,
    ifnumless ,
    lipsum ,
    lstdefinestyle ,
    lstset ,
    midrule ,
    Needspace ,
    NewDocumentCommand ,
    NewDocumentEnvironment ,
    newlist ,
    numberofcolumns ,
    numberofproblems ,
    pkg ,
    pointsandbonus ,
    printA, printC, printE ,
    printhints ,
    printcompletepoints ,
    printsumofpointsandbonus ,
    setlist ,
    settasks ,
    tcbuselibrary ,
    tcolorbox ,
    thechapter ,
    thesection ,
    toprule ,
    whileboolexpr ,
    xsim
  } ,
  pre-output = { \let\marginpar\marginnote } ,
  add-listings-options = {
    numberstyle = \tiny\noncopy
  } ,
  index-setup = { level = \section } ,
  makeindex-setup = { columns = 2 , columnsep = 1em } ,
  module-sep = {\texttt{/}}%
}


\RequirePackage[en-US]{datetime2}
\newrobustcmd*\xsim@add@version[2]{\csdef{xsimversion#1}{\DTMdate{#2}}}
\renewrobustcmd*\sinceversion[1]{%
  \cnltx@version@note{\GetTranslation{cnltx-introduced}~#1 (\csuse{xsimversion#1})}%
}
\renewrobustcmd*\changedversion[1]{%
  \cnltx@version@note{\GetTranslation{cnltx-changed}~#1 (\csuse{xsimversion#1})}%
}

\newnote*\sincechanged[2]{\GetTranslation{cnltx-introduced}~#1
  (\csuse{xsimversion#1}), changed with version~#2 (\csuse{xsimversion#2})}

\renewcommand*\versionnoteformat{\scriptsize\sffamily\RaggedRight}

\renewcommand*\cnltx@module@text[2]{%
  \begingroup
    \reversemarginpar
    \setlength\marginparsep{1em}%
    \marginnote{\hfill\llap{\module#1{#2}\cnltx@module@sep}}%
  \endgroup
}

\RequirePackage{accsupp}
\newcommand*\noncopy[1]{%
  \BeginAccSupp{method=escape,ActualText={}}%
    #1%
  \EndAccSupp{}%
}

\def\libertine@figurestyle{LF}
\RequirePackage[libertine]{newtxmath}
\def\libertine@figurestyle{OsF}

\RequirePackage{refcount}

\renewcommand*\footref[1]{%
  \begingroup
    \unrestored@protected@xdef\@thefnmark{\getrefnumber{#1}}%
  \endgroup
  \@footnotemark
}

\newcommand*\eTeX{%
  \texorpdfstring
    {\mbox{$\epsilon$-\TeX}}
    {e-TeX}%
}

\RequirePackage[
  backend=biber,
  style=cnltx,
  sortlocale=en_US,
  indexing=cite]{biblatex}
\addbibresource{cnltx.bib}

\RequirePackage[biblatex]{embrac}
\ChangeEmph{[}[,.02em]{]}[.055em,-.08em]
\ChangeEmph{(}[-.01em,.04em]{)}[.04em,-.05em]

\defbibheading{bibliography}{\section{References}}

\colorlet{property}{orange}
\newidxcmd\property{\code{\textcolor{property}{#1}}}[ (property)]
\newrobustcmd*\prop{\@ifstar{\cnltx@prop@star}{\cnltx@prop@nostar}}

\RequirePackage{marginnote}

\renewcommand*\module@idx@app{ (option class)}

\newrobustcmd*\cnltx@prop@star{%
  \cnltx@ifdash
    {\cnltx@prop@aux*\meta}
    {\cnltx@prop@aux*\marg}%
}
\newrobustcmd*\cnltx@prop@nostar{%
  \cnltx@ifdash
    {\cnltx@prop@aux{}\meta}
    {\cnltx@prop@aux{}\marg}%
}
\newcommand*\cnltx@prop@aux[4]{%
  \code{\property#1{#3}\cnltx@isvalue#2{#4}}%
}

\newrobustcmd*\propis{%
  \@ifstar
    {\cnltx@propis*}
    {\cnltx@propis{}}%
}
\newrobustcmd*\cnltx@propis[1]{%
  \cnltx@ifdash
    {\cnltx@prop@aux{#1}\@firstofone}
    {\cnltx@prop@aux{#1}\Marg}%
}
\newrobustcmd*\choiceprop{%
  \@ifstar
    {\cnltx@choiceprop@star}
    {\cnltx@choiceprop@nostar}%
}
\def\cnltx@choiceprop@star#1#2{%
  \code{\property*{#1}\cnltx@isvalue\choices{#2}}}
\def\cnltx@choiceprop@nostar#1#2{%
  \code{\property{#1}\cnltx@isvalue\choices{#2}}}
\newcommand*\boolprop{%
  \@ifstar
    {\cnltx@boolprop@star}
    {\cnltx@boolprop@nostar}%
}
\def\cnltx@boolprop@star#1{\choiceprop*{#1}{\default{true},false}}
\def\cnltx@boolprop@nostar#1{\choiceprop{#1}{\default{true},false}}

\newenvironment{properties}
  {%
    \def\propert{\@cnltx@option@item\property}%
    \def\propval{\@cnltx@option@item\prop}%
    \def\proplit{\@cnltx@option@item\propis}%
    \def\propchoice{\@cnltx@option@item\choiceprop}%
    \def\propbool{\@cnltx@option@item\boolprop}%
    \cnltxlist
  }
  {\endcnltxlist}

\colorlet{parameter}{blue}
\newidxcmd\parameter{\code{\textcolor{parameter}{#1}}}[ (parameter)]
\newrobustcmd*\para{\@ifstar{\cnltx@para@star}{\cnltx@para@nostar}}

\newrobustcmd*\cnltx@para@star{%
  \cnltx@ifdash
    {\cnltx@para@aux*\meta}
    {\cnltx@para@aux*\marg}%
}
\newrobustcmd*\cnltx@para@nostar{%
  \cnltx@ifdash
    {\cnltx@para@aux{}\meta}
    {\cnltx@para@aux{}\marg}%
}
\newcommand*\cnltx@para@aux[4]{%
  \code{\parameter#1{#3}\cnltx@isvalue#2{#4}}%
}

\newrobustcmd*\parais{%
  \@ifstar
    {\cnltx@parais*}
    {\cnltx@parais{}}%
}
\newrobustcmd*\cnltx@parais[1]{%
  \cnltx@ifdash
    {\cnltx@para@aux{#1}\@firstofone}
    {\cnltx@para@aux{#1}\Marg}%
}
\newrobustcmd*\choicepara{%
  \@ifstar
    {\cnltx@choicepara@star}
    {\cnltx@choicepara@nostar}%
}
\def\cnltx@choicepara@star#1#2{%
  \code{\parameter*{#1}\cnltx@isvalue\choices{#2}}}
\def\cnltx@choicepara@nostar#1#2{%
  \code{\parameter{#1}\cnltx@isvalue\choices{#2}}}
\newcommand*\boolpara{%
  \@ifstar
    {\cnltx@boolpara@star}
    {\cnltx@boolpara@nostar}%
}
\def\cnltx@boolpara@star#1{\choicepara*{#1}{\default{true},false}}
\def\cnltx@boolpara@nostar#1{\choicepara{#1}{\default{true},false}}

\newenvironment{parameters}
  {%
    \def\param{\@cnltx@option@item\parameter}%
    \def\paraval{\@cnltx@option@item\para}%
    \def\paralit{\@cnltx@option@item\parais}%
    \def\parachoice{\@cnltx@option@item\choicepara}%
    \def\parabool{\@cnltx@option@item\boolpara}%
    \cnltxlist
  }
  {\endcnltxlist}

\RequirePackage{acro}

\DeclareAcronym{prop}{
  short = property ,
  long  = \emph{Properties} are options of exercises which are individual for
    each exercise and can be retrieved and used in exercise templates. ,
  short-plural-form = properties
}

\DeclareAcronym{para}{
  short = parameter ,
  long  = \emph{Parameters} are options of exercise types which are the same
    for each exercise of a type and can be retrieved and used in exercise
    templates.
}

\DeclareAcronym{goal}{
  short = goal ,
  long  = \emph{Goals} are a certain type of \acsp*{prop} with a numerical
    value the sum of which is available throughout the document.
}

\DeclareAcronym{tag}{
  short = tag ,
  long  = \emph{Tags} are a certain type of \acsp*{prop} with a csv list as
    value which can be used for selective usage of exercises.
}

\DeclareAcronym{coll}{
  short = collection ,
  long  = A \emph{collection} bundles a number of exercises of one type or all
    types of exercises within certain barriers in the document.  Those
    exercise collections can be printed at any place in the document.
}

\DeclareAcronym{tmpl}{
  short = template ,
  long  = {\emph{Templates} are generic code frameworks which are used for
    typesetting \xsim's objects such as exercises, solutions, or grading
    tables.}
}

\ExplSyntaxOn
\NewAcroCommand \Acs
  {
    \acro_first_upper:
    \acro_short:n {#1}
  }
\NewAcroCommand \Acsp
  {
    \acro_first_upper:
    \acro_plural:
    \acro_short:n {#1}
  }
\ExplSyntaxOff

\newcommand*\environ{\@ifstar\environ@star\environ@nostar}
\newcommand*\environ@star[1]{\beginenv*\Marg{\env*{#1}}}
\newcommand*\environ@nostar[1]{\beginenv*\Marg{\env{#1}}}

\RequirePackage{tcolorbox}
\tcbuselibrary{skins,breakable}
\tcbset{enhanced,enhanced jigsaw}

\newtcolorbox{bewareofthedog}{
  colback  = white ,
  colframe = red ,
  underlay={%
    \path[draw=none]
      (interior.south west)
      rectangle node[red]{\Huge\bfseries !}
      ([xshift=-4mm]interior.north west);
    }%
}

\newtcolorbox{cnltxcode}[1][]{
  boxrule = 1pt ,
  colback = cnltxbg ,
  colframe = cnltx ,
  arc = 5pt ,
  beforeafter skip = .5\baselineskip ,%
  #1%
}

\RenewDocumentEnvironment{sourcecode}{O{}}
  {%
    \pgfqkeys{/cnltx}{#1}%
    \setlength\cnltx@sidebysidewidth
      {\dimexpr .45\columnwidth -\lst@xleftmargin -\lst@xrightmargin\relax}%
    \XSIMexpandcode{%
      \noexpand\lstset{
        style=cnltx,
        \ifboolexpe{ bool {cnltx@sidebyside} and not bool {cnltx@codeonly} }
          {linewidth=\cnltx@sidebysidewidth,}{}%
        \expandonce\cnltx@local@listings@options
      }%
    }%
    \XSIMgobblechars{2}%
    \XSIMifblankTF{#1}
      {\XSIMfilewritestart*{\jobname.tmp}}
      {\XSIMfilewritestart{\jobname.tmp}}%
  }
  {%
    \XSIMfilewritestop
    \cnltxcode[breakable]%
    \lstinputlisting[style=cnltx]{\jobname.tmp}%
    \endcnltxcode
  }

\RenewDocumentEnvironment{example} {O{}}
  {%
    \pgfqkeys{/cnltx}{#1}%
    \setlength\cnltx@sidebysidewidth
      {\dimexpr .45\columnwidth -\lst@xleftmargin -\lst@xrightmargin\relax}%
    \XSIMexpandcode{%
      \noexpand\lstset{
        style=cnltx,
        \ifboolexpe{ bool {cnltx@sidebyside} and not bool {cnltx@codeonly} }
          {linewidth=\cnltx@sidebysidewidth,}{}%
        \expandonce\cnltx@local@listings@options
      }%
    }%
    \XSIMgobblechars{2}%
    \XSIMifblankTF{#1}
      {\XSIMfilewritestart*{\jobname.tmp}}
      {\XSIMfilewritestart{\jobname.tmp}}%
  }
  {%
    \XSIMfilewritestop
    \ifbool{cnltx@sidebyside}
      {%
        \cnltxcode
        \noindent
        \minipage[c]{\cnltx@sidebysidewidth}%
          \cnltx@pre@source@hook
          \lstinputlisting[style=cnltx] {\jobname.tmp}%
          \cnltx@after@source@hook
        \endminipage\hfill
        \minipage[c]{\cnltx@sidebysidewidth}%
          \cnltx@pre@example@hook
          \input {\jobname.tmp}%
          \cnltx@after@example@hook
        \endminipage
      }
      {%
        \cnltxcode[breakable]%
        \cnltx@pre@source@hook
        \lstinputlisting{\jobname.tmp}%
        \cnltx@after@source@hook
        \tcblower
        \cnltx@pre@example@hook
        \input {\jobname.tmp}%
        \cnltx@after@example@hook
      }%
    \endcnltxcode
  }

\renewrobustcmd*\inputsourcecode[2][]{%
  \begingroup
    \pgfqkeys{/cnltx}{#1}%
    \XSIMexpandcode{%
      \noexpand\lstset{
        style=cnltx,%
        \expandonce\cnltx@local@listings@options
      }%
    }%
    \cnltxcode[breakable]%
      \lstinputlisting{#2}%
    \endcnltxcode
  \endgroup
}

\RequirePackage{longtable,booktabs}

\RequirePackage{lipsum}
\RequirePackage{varioref}
\RequirePackage{bookmark}

\xsimsetup{
  clear-aux ,
  path = exercises
}

\DeclareExerciseCollection{foo}
\DeclareExerciseCollection{layouts}

\newrobustcmd*\TF{%
  \colorlet{outside}{.}%
  \textcolor{red}{\underline{\textcolor{outside}{TF}}}%
}

\newcommand*\narg{\textcolor{argument}{\code{-}}}
\newcommand*\barg{\textcolor{argument}{\code{\bang}}}

\newrobustcmd\bang{!}

\renewrobustcmd*\code[1]{\begingroup\codefont\let\^\textasciicircum#1\endgroup}

% ----------------------------------------------------------------------------
\loadxsimstyle{layouts}

\DeclareExerciseEnvironmentTemplate{tcolorbox}
  {%
    \tcolorbox[
      colback = red!5!white ,
      colframe = red!75!black ,
      colbacktitle = yellow!50!red ,
      coltitle = red!25!black ,
      subtitle style = {
        boxrule = 0.4pt ,
        colback = yellow!50!red!25!white
      } ,
      breakable ,
      drop shadow ,
      beforeafter skip = .5\baselineskip ,
      title =
        \textbf{\GetExerciseName~\GetExerciseProperty{counter}}%
        \GetExercisePropertyT{subtitle}
          { \textit{\PropertyValue}}%
        \IfInsideSolutionF{%
          \GetExercisePropertyT{points}
            { % notice the space
              (\printgoal{\PropertyValue}
              \IfExerciseGoalSingularTF{points}
                {\XSIMtranslate{point}}
                {\XSIMtranslate{points}})%
            }%
        }%
    ]%
  }
  {\endtcolorbox}

\DeclareExerciseProperty*{bonus}
\DeclareExerciseEnvironmentTemplate{bonus}
  {%
    \subsection*
      {%
        \IfExerciseBooleanPropertyT{bonus}{\llap{$\bigstar$ }Bonus }%
        \XSIMmixedcase{\GetExerciseName}\nobreakspace
        \GetExerciseProperty{counter}%
        \IfInsideSolutionF
          {%
            \IfExercisePropertySetT{subtitle}
              { {\normalfont\itshape\GetExerciseProperty{subtitle}}}%
          }%
      }
    \GetExercisePropertyT{points}
      {%
        \marginpar
          {%
            \IfInsideSolutionF{\rule{1.2cm}{1pt}\slash}%
            \PropertyValue
            \GetExercisePropertyT{bonus-points}
              {\nobreakspace(+\PropertyValue)}%
            \nobreakspace\XSIMtranslate{point-abbr}%
          }%
      }%
  }
  {}

% ----------------------------------------------------------------------------

\DeclareExerciseType{problem}{
  exercise-env = problem ,
  solution-env = answer ,
  exercise-name = Problem ,
  solution-name = Answer ,
  exercise-template = tcolorbox ,
  solution-template = tcolorbox
}

\RequirePackage{hyperref,bookmark}

% ----------------------------------------------------------------------------

\ExplSyntaxOn
\cs_set:Npn \__xsim_get_texsx_number:w   texsx-   #1 \q_stop: {#1}
\cs_set:Npn \__xsim_get_texwelt_number:w texwelt- #1 \q_stop: {#1}
\cs_set:Npn \__xsim_get_golatex_number:w golatex- #1 \q_stop: {#1}

\newcommand* \xsim@example@links [1] {
  \href { \xsim@example@texfile@path {#1} } { \color{white} [\TeX] } ~
  \href { \xsim@example@pdffile@path {#1} } { \color{white} [PDF] }
  \tl_if_in:nnT {#1} {texsx}
    {
      \tl_set:Nx \l_tmpa_tl { \__xsim_get_texsx_number:w #1 \q_stop: }
      ~ \href
        { https \c_colon_str //tex.stackexchange.com/q/ \l_tmpa_tl / }
        { \color {white} [forum] }
    }
  \tl_if_in:nnT {#1} {texwelt}
    {
      \tl_set:Nx \l_tmpa_tl { \__xsim_get_texwelt_number:w #1 \q_stop: }
      ~ \href
        { http \c_colon_str //texwelt.de/wissen/fragen/ \l_tmpa_tl / }
        { \color {white} [forum] }
    }
  \tl_if_in:nnT {#1} {golatex}
    {
      \tl_set:Nx \l_tmpa_tl { \__xsim_get_golatex_number:w #1 \q_stop: }
      ~ \href
        { http \c_colon_str //golatex.de/viewtopic,p, \l_tmpa_tl .html }
        { \color {white} [forum] }
    }
}
\ExplSyntaxOff

\newcounter{examplefile}
\newcounter{examplefiles}
\newcommand*\xsim@add@example[1]{%
  \listadd\xsim@examplefiles{#1}%
  \stepcounter{examplefiles}%
}
\newcommand*\listexamplefiles{%
  \def\xsim@example@texfile@path##1{./examples/xsim.##1.tex}%
  \def\xsim@example@pdffile@path##1{./examples/{xsim.##1}.pdf}%
  \def\do##1{%
    \begin{cnltxcode}[
      step and label={examplefile}{example:##1} ,
      sidebyside align=top seam,sidebyside,
      righthand width=\linewidth/4,
      sidebyside gap=0pt,
      lower separated=false,
      title=Example~\theexamplefile\ \enquote{\texttt{##1}}
        \xsim@example@links{##1}%
    ]
    \bookmark[level=2,dest=examplefile.\arabic{examplefile}]{Example~\theexamplefile\ (##1)}%
    \lstinputlisting[style=cnltx,lastline=10]{\xsim@example@texfile@path{##1}}
    \tcblower
    \fbox{%
      \href{\xsim@example@pdffile@path{##1}}{%
        \includegraphics[width=.8\linewidth]{\xsim@example@pdffile@path{##1}}}}%
    \end{cnltxcode}
  }%
  \dolistloop\xsim@examplefiles
}

\xsim@add@example{blanks}
\xsim@add@example{boxed-headings}
\xsim@add@example{code-and-output}
\xsim@add@example{collections}
\xsim@add@example{crossref}
\xsim@add@example{description-list}
\xsim@add@example{different-point-types}
\xsim@add@example{difficulties}
\xsim@add@example{hints}
\xsim@add@example{floating}
\xsim@add@example{grade-distribution}
\xsim@add@example{listings}
\xsim@add@example{multiplechoice}
\xsim@add@example{listofexercises}
\xsim@add@example{pointsums}
\xsim@add@example{randomexercises}
\xsim@add@example{various}
\xsim@add@example{texsx-13635}
\xsim@add@example{texsx-155630}
\xsim@add@example{texsx-199360}
\xsim@add@example{texsx-299534}
\xsim@add@example{texsx-305110}
\xsim@add@example{texsx-308883}
\xsim@add@example{texsx-338165}
\xsim@add@example{texsx-350028}
\xsim@add@example{texsx-369065}
\xsim@add@example{texsx-369636}
\xsim@add@example{texsx-369803}
\xsim@add@example{texsx-370642}
\xsim@add@example{texsx-391530}
\xsim@add@example{texsx-395273}
\xsim@add@example{texwelt-6698}
\xsim@add@example{texwelt-15093}
\xsim@add@example{golatex-80640}
\xsim@add@example{golatex-91339}

% ----------------------------------------------------------------------------

\newcommand*\listlayouts{%
  \def\do##1{%
    \begin{cnltxcode}[{title=Layout \enquote{\texttt{##1}}}]
      \ifcsdef{xsim@layout@extra@##1}
        {\csuse{xsim@layout@extra@##1}}
        {}%
      \xsimsetup{exercise/template={##1}}
      \let\marginpar\marginnote
      \XSIMexpandcode{%
        \printexercise{exercise}{\GetExerciseIdForProperty{ID}{showlayout}}
      }%
    \end{cnltxcode}
  }%
  \dolistloop\xsim@layouts
}

\NewDocumentCommand\xsim@add@layout{mo}{%
  \listadd\xsim@layouts{#1}%
  \IfNoValueF{#2}{\csdef{xsim@layout@extra@#1}{#2}}%
}

\xsim@add@layout{default}
\xsim@add@layout{runin}[\renewcommand*\theexercise{\arabic{exercise}.}]
\xsim@add@layout{margin}[\renewcommand*\theexercise{\arabic{exercise}.}]

\xsim@add@version{0.8}   {2017-05-18}
\xsim@add@version{0.8a}  {2017-05-19}
\xsim@add@version{0.8b}  {2017-05-23}
\xsim@add@version{0.9}   {2017-06-20}
\xsim@add@version{0.10}  {2017-09-19}
\xsim@add@version{0.10a} {2017-10-04}
\xsim@add@version{0.11}  {2018-02-05}

% ----------------------------------------------------------------------------
\endinput
