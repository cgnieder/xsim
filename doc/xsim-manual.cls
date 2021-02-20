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
% Copyright 2017--2021 Clemens Niederberger
% 
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3c
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3c or later is part of all distributions of LaTeX
% version 2008/05/04 or later.
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
\ProvidesClass{xsim-manual}[2021/01/31]

\LoadClass[load-preamble,add-index]{cnltx-doc}
\RequirePackage{imakeidx}
\RequirePackage[use-files]{xsim}

\RequirePackage{geometry}
\geometry{
  left = 4cm ,
  right = 2.5cm ,
  marginparwidth = 3.3cm ,
  marginparsep = 5mm
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
    activatecollection ,
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
    deactivatecollection ,
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
    ExerciseParameterIfSetF ,
    ExerciseParameterIfSetT ,
    ExerciseParameterIfSetTF ,
    ExercisePropertyGet ,
    ExercisePropertyGetAlias ,
    ExercisePropertyGlobalSave ,
    ExercisePropertyIfSetF ,
    ExercisePropertyIfSetT ,
    ExercisePropertyIfSetTF ,
    ExercisePropertySave ,
    ExerciseSetExpandedProperty ,
    ExerciseSetProperty ,
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
    GetExerciseHeadingF ,
    GetExerciseIdForProperty ,
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
    IfExerciseTagSetF ,
    IfExerciseTagSetT ,
    IfExerciseTagSetTF ,
    IfExerciseTopicSetF ,
    IfExerciseTopicSetT ,
    IfExerciseTopicSetTF ,
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
    ProvideExerciseTagging ,
    SaveExerciseProperty ,
    SetExerciseParameter ,
    SetExerciseParameters ,
    SetExerciseProperty ,
    SetExpandedExerciseProperty ,
    theexercise ,
    TotalExerciseGoal ,
    TotalExerciseGoals ,
    TotalExerciseTypeGoal ,
    TotalExerciseTypeGoals ,
    UseExerciseTags ,
    UseExerciseTagsX ,
    UseExerciseTemplate ,
    xprintexercise ,
    xprintsolution ,
    XSIMatbegindocument ,
    XSIMatenddocument ,
    XSIMexpandcode ,
    XSIMsetfilebegin ,
    XSIMsetfilebeginX ,
    XSIMfilewritestart ,
    XSIMfilewritestop ,
    XSIMgobblechars ,
    XSIMsetfileend ,
    XSIMsetfileendX ,
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
    xsimprint ,
    XSIMputright ,
    xsimsetup ,
    xsimstyle ,
    XSIMtranslate ,
    xsimxprint
  } ,
  add-envs = { exercise , solution } ,
  add-silent-cmds = {
    @percentchar ,
    bottomrule ,
    breite ,
    captionsetup ,
    choice ,
    correct ,
    cs ,
    DeclareFloatingEnvironment ,
    enddescription ,
    endtcolorbox ,
    ex ,
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
    NewTasksEnvironment ,
    newlist ,
    numberofcolumns ,
    numberofproblems ,
    option ,
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
    thetask ,
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

\renewcommand*\versionnoteformat{\tiny\sffamily\RaggedRight}
\RequirePackage[en-US]{datetime2}
\DTMlangsetup[en-US]{abbr}
\newrobustcmd*\xsim@add@version[2]{\csdef{xsimversion#1}{\DTMdate{#2}}}
\renewrobustcmd*\sinceversion[1]{%
  \cnltx@version@note{\GetTranslation{cnltx-introduced} #1 (\csuse{xsimversion#1})}%
}
\renewrobustcmd*\changedversion[1]{%
  \cnltx@version@note{\GetTranslation{cnltx-changed} #1 (\csuse{xsimversion#1})}%
}

\newnote*\sincechanged[2]{%
  \GetTranslation{cnltx-introduced} #1,
  changed with version #2 (\csuse{xsimversion#2})}

\RequirePackage{xsimverb}
\ExplSyntaxOn
\tl_replace_all:Nnn \c_xsimverb_date_tl {/} {-}
\ExplSyntaxOff

\newnote*\xsimverbversion{%
  \pkg{xsimverb} version~\csname c_xsimverb_version_tl\endcsname\
  (\expandafter\expandafter\expandafter\DTMdate
   \expandafter\expandafter\expandafter{\csname c_xsimverb_date_tl\endcsname})%
}

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
\RequirePackage{amsmath}
\undef\lvert \undef\lVert
\undef\rvert \undef\rVert
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
\RequirePackage{csquotes}
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

\providecommand*\environ{\@ifstar\environ@star\environ@nostar}
\providecommand*\environ@star[1]{\beginenv*\Marg{\env*{#1}}}
\providecommand*\environ@nostar[1]{\beginenv*\Marg{\env{#1}}}

\RequirePackage{tcolorbox}
\tcbuselibrary{skins,breakable}
\tcbset{enhanced,enhanced jigsaw}

\newtcolorbox{bewareofthedog}{
  colback  = red!2!white!98 ,
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

\newcommand*\xsimman@readoptions[1]{%
  \catcode`\^^M=13
  \xsimman@read@options{#1}%
}

\begingroup
\catcode`\^^M=13
\gdef\xsimman@read@options#1#2^^M{%
  \ifblank{#2}{}{\xsimman@read@options@#2}%
  #1%
  \XSIMfilewritestart*{\jobname.tmp}%
}%
\endgroup

\def\xsimman@read@options@[#1]{\pgfqkeys{/cnltx}{#1}}

\RenewDocumentEnvironment{sourcecode}{}
  {%
    \xsimman@readoptions{%
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
    }%
  }
  {%
    \XSIMfilewritestop
    \cnltxcode[breakable]%
    \lstinputlisting[style=cnltx]{\jobname.tmp}%
    \endcnltxcode
  }

\RenewDocumentEnvironment{example}{}
  {%
    \xsimman@readoptions{%
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
    }%
  }
  {%
    \XSIMfilewritestop
    \catcode`\^^M=5
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

\RenewDocumentEnvironment{sourcecode}{}
  {%
    \xsimman@readoptions{%
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
    }%
  }
  {%
    \XSIMfilewritestop
    \cnltxcode[breakable]%
    \lstinputlisting[style=cnltx]{\jobname.tmp}%
    \endcnltxcode
  }

\RenewDocumentEnvironment{example}{}
  {%
    \xsimman@readoptions{%
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
    }%
  }
  {%
    \XSIMfilewritestop
    \catcode`\^^M=5
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

\DeclareExerciseCollection{foo}
\DeclareExerciseCollection{layouts}
\xsimsetup{
  % clear-aux ,
  path = exercises
}

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

\cs_new_protected:Npn \xsim@example@links #1 {
  \href { \xsim@example@texfile@path {#1} } { \color{white} [\TeX] } ~
  \href { \xsim@example@pdffile@path.#1.pdf } { \color{white} [PDF] }
  \tl_if_in:nnT {#1} {texsx}
    {
      \tl_set:Nx \l_tmpa_tl { \__xsim_get_texsx_number:w #1 \q_stop: }
      \space \href
        { https \c_colon_str //tex.stackexchange.com/q/ \l_tmpa_tl / }
        { \color {white} [forum] }
    }
  \tl_if_in:nnT {#1} {texwelt}
    {
      \tl_set:Nx \l_tmpa_tl { \__xsim_get_texwelt_number:w #1 \q_stop: }
      \space \href
        { http \c_colon_str //texwelt.de/wissen/fragen/ \l_tmpa_tl / }
        { \color {white} [forum] }
    }
  \tl_if_in:nnT {#1} {golatex}
    {
      \tl_set:Nx \l_tmpa_tl { \__xsim_get_golatex_number:w #1 \q_stop: }
      \space \href
        { http \c_colon_str //golatex.de/viewtopic,p, \l_tmpa_tl .html }
        { \color {white} [forum] }
    }
  \tl_if_in:nnT {#1} {issues}
    {
      \tl_set:Nn \l_tmpa_tl {#1}
      \tl_replace_once:Nnn \l_tmpa_tl {-} {/}
      \space \href
        { https \c_colon_str //github.com/cgnieder/ \l_tmpa_tl }
        { \color {white} [github] }
    }
}
\ExplSyntaxOff

\newcounter{examplefile}
\newcounter{examplefiles}
\newcommand*\xsim@add@example[2]{%
  \listadd\xsim@examplefiles{#1}%
  \csdef{xsim@example@texfile@desc@#1}{#2}%
  \stepcounter{examplefiles}%
}
\newcommand*\listexamplefiles{%
  \def\xsim@example@texfile@path##1{./examples/xsim.##1.tex}%
  \def\xsim@example@pdffile@path{./examples/xsim}%
  \def\xsim@example@desc##1{\csuse{xsim@example@texfile@desc@##1}}%
  \def\xsim@example@title##1{%
    Example~\theexamplefile: \xsim@example@desc{##1}
    \\Links: \xsim@example@links{##1}\hfill File: \code{xsim.##1.tex}%
  }%
  \def\xsim@example@bookmark##1{Example~\theexamplefile\ (\xsim@example@desc{##1})}%
  \def\do##1{%
    \begin{cnltxcode}[
      step and label={examplefile}{example:##1} ,
      sidebyside align=top seam,sidebyside,
      righthand width=.3\linewidth,
      sidebyside gap=1em,
      lower separated=false,
      bottom=1mm,
      title=\xsim@example@title{##1}%
    ]
    \bookmark[level=2,dest=examplefile.\arabic{examplefile}]{\xsim@example@bookmark{##1}}%
    \lstinputlisting[
      style=cnltx,firstline=7,lastline=15,firstnumber=7]{\xsim@example@texfile@path{##1}}%
    \tcblower
    \fbox{%
      \href
        {\xsim@example@pdffile@path.##1.pdf}
        {%
          \includegraphics[
            type=pdf,
            ext=.##1.pdf,
            read=.##1.pdf,
            pagebox=cropbox,
            viewport=4.5cm 18.6cm 8.7cm 23cm,
            clip]{\xsim@example@pdffile@path}%
        }%
    }%
    \end{cnltxcode}
  }%
  \dolistloop\xsim@examplefiles
}

% ----------------------------------------------------------------------------

\newcommand*\listlayouts{%
  \def\do##1{%
    \begin{cnltxcode}[{title=Layout \enquote{\texttt{##1}}\csuse{xsim@layout@description@##1}}]
      \ifcsdef{xsim@layout@extra@##1}
        {\csuse{xsim@layout@extra@##1}}
        {}%
      \xsimsetup{exercise/template={##1}}
      \let\marginpar\marginnote
      \printexercise{exercise}{showlayout}%
    \end{cnltxcode}
  }%
  \dolistloop\xsim@layouts
}

\NewDocumentCommand\xsim@add@layout{moo}{%
  \listadd\xsim@layouts{#1}%
  \IfNoValueF{#2}{\csdef{xsim@layout@extra@#1}{#2}}%
  \IfNoValueTF{#3}
    {\csdef{xsim@layout@description@#1}{}}
    {\csdef{xsim@layout@description@#1}{ \footnotesize(#3)}}%
}

% ----------------------------------------------------------------------------
% examples:

\xsim@add@example{blanks}{Create blank lines}
\xsim@add@example{boxed-headings}{Put headings in a box}
\xsim@add@example{code-and-output}{Create code examples}
\xsim@add@example{collections}{How to use collections}
\xsim@add@example{crossref}{Crossreferencing between problems and answers}
\xsim@add@example{description-list}{Exercises as a \code{description} list}
\xsim@add@example{different-point-types}{A custom point scheme}
\xsim@add@example{difficulties}{Difficulty levels}
\xsim@add@example{floating}{Floating exercises and a list of exercises}
\xsim@add@example{grade-distribution}{Using the grade distribution macros}
\xsim@add@example{hints}{Give hints}
\xsim@add@example{listings}{Use listings in exercises}
\xsim@add@example{listofexercises}{A custom list of exercises}
\xsim@add@example{multiplechoice}{Multiplechoice exercises}
\xsim@add@example{pointsums}{Sum of points}
\xsim@add@example{randomexercises}{Random exercises from a collection}
\xsim@add@example{various}{Various aspects of \xsim}
\xsim@add@example{texsx-13635}{Exercises like theorems}
\xsim@add@example{texsx-155630}{Random/custom order of exercises}
\xsim@add@example{texsx-199360}{Exercises and solutions in a \pkg*{tcolorbox}}
\xsim@add@example{texsx-299534}{Using \pkg*{pythontex}}
\xsim@add@example{texsx-305110}{Print solutions per chapter/section}
\xsim@add@example{texsx-308883}{Adapt how points are printed}
\xsim@add@example{texsx-338165}{Another \pkg*{tcolorbox} example}
\xsim@add@example{texsx-350028}{Fancy \pkg*{tcolorbox} and crossreferencing}
\xsim@add@example{texsx-369065}{Custom layout}
\xsim@add@example{texsx-369636}{An empty box for points}
\xsim@add@example{texsx-369803}{Layout adjustments}
\xsim@add@example{texsx-370642}{Minimalistic layout}
\xsim@add@example{texsx-391530}{Exercises and sub-exercises}
\xsim@add@example{texsx-395273}{Different aspects of exercises, highlighted solutions}
\xsim@add@example{texsx-466584}{Flushright Solutions}
\xsim@add@example{texsx-498299}{Multiple choice questions with automated solutions (1)}
\xsim@add@example{texsx-549540}{Multiple choice questions with automated solutions (2)}
\xsim@add@example{texsx-576998}{Exercises at the end of section and sectionwise solutions}
\xsim@add@example{texsx-580636}{Multiple hints per exercise with backlinks}
\xsim@add@example{texwelt-6698}{Custom list of exercises}
\xsim@add@example{texwelt-15093}{Indicate difficulty level}
\xsim@add@example{texwelt-23968}{Long and short solutions}
\xsim@add@example{golatex-80640}{Different versions for students and teachers}
\xsim@add@example{golatex-91339}{Another custom layout with rules}
\xsim@add@example{issues-49}{Different ideas for exams}
 
% ----------------------------------------------------------------------------
% layouts:

\xsim@add@layout{default}
\xsim@add@layout{runin}[\renewcommand*\theexercise{\arabic{exercise}.}]
\xsim@add@layout{margin}[\renewcommand*\theexercise{\arabic{exercise}.}]
\xsim@add@layout{inline}[\renewcommand*\theexercise{\arabic{exercise}.}]
\xsim@add@layout{minimal}[\renewcommand*\theexercise{\arabic{exercise}.}][Like
\enquote{\texttt{inline}} but as own paragraph.]
\xsim@add@layout{centered}[\renewcommand*\theexercise{\arabic{exercise}.}]

% ----------------------------------------------------------------------------
% versions:

\xsim@add@version{0.0}   {2017-02-09}
\xsim@add@version{0.1}   {2017-03-19}
\xsim@add@version{0.2}   {2017-03-21}
\xsim@add@version{0.4}   {2017-03-24}
\xsim@add@version{0.5}   {2017-03-30}
\xsim@add@version{0.5a}  {2017-04-15}
\xsim@add@version{0.5b}  {2017-04-16}
\xsim@add@version{0.6}   {2017-04-27}
\xsim@add@version{0.6a}  {2017-04-28}
\xsim@add@version{0.7}   {2017-05-09}
\xsim@add@version{0.8}   {2017-05-18}
\xsim@add@version{0.8a}  {2017-05-19}
\xsim@add@version{0.8b}  {2017-05-23}
\xsim@add@version{0.9}   {2017-06-20}
\xsim@add@version{0.10}  {2017-09-19}
\xsim@add@version{0.10a} {2017-10-04}
\xsim@add@version{0.11}  {2018-02-12}
\xsim@add@version{0.12}  {2019-09-26}
\xsim@add@version{0.13}  {2019-10-06}
\xsim@add@version{0.14}  {2019-10-13}
\xsim@add@version{0.14a} {2019-10-19}
\xsim@add@version{0.15}  {2019-11-02}
\xsim@add@version{0.16}  {2019-11-10}
\xsim@add@version{0.16a} {2020-01-16}
\xsim@add@version{0.17}  {2020-02-21}
\xsim@add@version{0.18}  {2020-02-23}
\xsim@add@version{0.19}  {2020-03-16}
\xsim@add@version{0.19a} {2020-03-19}
\xsim@add@version{0.19b} {2020-04-04}
\xsim@add@version{0.20}  {2021-01-31}
\xsim@add@version{0.20a} {2021-02-01}
\xsim@add@version{0.20b} {2021-02-02}
\xsim@add@version{0.20c} {2021-02-03}
\xsim@add@version{0.21}  {2021-XX-XX}

% ----------------------------------------------------------------------------
\newrobustcmd*\xsimauxfileinfo{%
  \xsim\ writes a lot of stuff to an auxiliary file called
  \meta{file name}\code{.xsim} (or the common \meta{file name}\code{.aux} if
  you use option \option{use-aux}) for re-using information on subsequent
  compilations.  If you add exercises, change properties \etc\ it might happen
  that wrong information is staying in the auxiliary file and is wrongly used
  by \xsim.  In such cases deleting the auxiliary file and doing a few fresh
  compilations may resolve your problems.

  Sometimes the \emph{existence of exercise or solution files from earlier
    compilations} may lead to wrong lists of exercises or solutions.  In such
  cases it can be useful to delete all those files and doing a fresh
  compilation.  It may be helpful to use a subfolder for those exernal files
  which will make deleting them a little bit easier. (Don't forget to both
  create the subfolder and set \option{path} accordingly then.)

  Using the \option{clear-aux} option might help to reduce erroneous exercises.%
}
\endinput
