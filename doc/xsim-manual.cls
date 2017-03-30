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
% Copyright 2017 Clemens Niederberger
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
\ProvidesClass{xsim-manual}[2017/03/19]

\LoadClass[load-preamble,add-index]{cnltx-doc}
\RequirePackage{imakeidx}
\RequirePackage[utf8]{inputenc}
\RequirePackage{xsim}

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
    IfExerciseGoalSingularF ,
    IfExerciseGoalSingularT ,
    IfExerciseGoalSingularTF ,
    IfExerciseGoalF ,
    IfExerciseGoalF ,
    IfExerciseGoalTF ,
    IfExercisePropertyExistF ,
    IfExercisePropertyExistT ,
    IfExercisePropertyExistTF ,
    IfExercisePropertySetF ,
    IfExercisePropertySetT ,
    IfExercisePropertySetTF ,
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
    printsolution ,
    printsolutions ,
    printsolutionstype ,
    PropertyValue ,
    SaveExerciseProperty ,
    SetExerciseParameter ,
    SetExerciseParameters ,
    theexercise ,
    TotalExerciseGoal ,
    TotalExerciseTypeGoal ,
    UseExerciseTags ,
    UseExerciseTagsX ,
    XSIMexpandcode ,
    XSIMsetfilebegin ,
    XSIMfilewritestart ,
    XSIMfilewritestop ,
    XSIMsetfileend ,
    XSIMifblankT ,
    XSIMifblankF ,
    XSIMifblankTF ,
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
    endtcolorbox ,
    IfNoValueTF ,
    ifnumless ,
    lipsum ,
    midrule ,
    Needspace ,
    NewDocumentEnvironment ,
    numberofcolumns ,
    numberofproblems ,
    tcolorbox ,
    toprule ,
    whileboolexpr
  } ,
  pre-output = { \let\marginpar\marginnote } ,
  add-listings-options = {
    numberstyle = \tiny\noncopy
  } ,
  index-setup = { level = \section , noclearpage } ,
  makeindex-setup = { columns = 2 , columnsep = 1em }
}


\RequirePackage{accsupp}
\newcommand*\noncopy[1]{%
  \BeginAccSupp{method=escape,ActualText={}}%
    #1%
  \EndAccSupp{}%
}

\expandafter\def\csname libertine@figurestyle\endcsname{LF}
\RequirePackage[libertine]{newtxmath}
\expandafter\def\csname libertine@figurestyle\endcsname{OsF}

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
  colback  = red!25!white ,
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

\newrobustcmd*\TF{%
  \colorlet{outside}{.}%
  \textcolor{red}{\underline{\textcolor{outside}{TF}}}%
}

\newcommand*\narg{\textcolor{argument}{\code{-}}}
\newcommand*\barg{\textcolor{argument}{\code{\bang}}}

\newrobustcmd\bang{!}

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
              (\PropertyValue
              \IfExerciseGoalSingularTF{points}
                {\XSIMtranslate{point}}
                {\XSIMtranslate{points}})%
            }%
        }%
    ]%
  }
  {\endtcolorbox}

\RequirePackage{needspace}
  
\DeclareExerciseEnvironmentTemplate{runin}
  {%
    \par\vspace{\baselineskip}
    \Needspace*{2\baselineskip}
    \noindent
    \textbf{\XSIMmixedcase{\GetExerciseName}~\GetExerciseProperty{counter}}%
    \GetExercisePropertyT{subtitle}{ \textit{#1}} %
    \GetExercisePropertyT{points}{%
      \marginpar{%
        \PropertyValue
        \GetExercisePropertyT{bonus-points}{+\PropertyValue}%
        \,\IfExerciseGoalSingularTF{points}
            {\XSIMtranslate{point}}
            {\XSIMtranslate{points}}%
      }%
    }%
  }
  {}

\DeclareExerciseEnvironmentTemplate{margin}
  {%
    \par\vspace{\baselineskip}
    \Needspace*{2\baselineskip}
    \noindent
    \llap{%
      \smash{%
        \tabular[t]{@{}r@{}}
          \textbf{\XSIMmixedcase{\GetExerciseName}~\GetExerciseProperty{counter}}
          \IfExercisePropertySetT{points}{%
            \tabularnewline
            (%
              \GetExerciseProperty{points}%
              \GetExercisePropertyT{bonus-points}{+#1}%
              \,\XSIMtranslate{point-abbr}%
            )%
          }%
        \endtabular
      } % notice the space
    }%
  }
  {}

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

\DeclareExerciseType{problem}{
  exercise-env = problem ,
  solution-env = answer ,
  exercise-name = Problem ,
  solution-name = Answer ,
  exercise-template = tcolorbox ,
  solution-template = tcolorbox
}

\endinput
