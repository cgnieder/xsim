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
\ProvidesClass{xsim-manual}[2017/03/02]

\LoadClass[load-preamble+]{cnltx-doc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{xsim}

\setcnltx{
  package  = {xsim},
  url      = https://github.com/cgnieder/xsim ,
  authors  = Clemens Niederberger ,
  email    = contact@mychemistry.eu ,
  quote-format = \small\biolinumLF ,
  add-cmds = {
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
    ExerciseID ,
    ExerciseGoalName ,
    ExerciseParameterGet ,
    ExercisePropertyGet ,
    ExercisePropertyGetAlias ,
    ExercisePropertyGlobalSave ,
    ExercisePropertyIfSetF ,
    ExercisePropertyIfSetT ,
    ExercisePropertyIfSetTF ,
    ExercisePropertySave ,
    ExercisyType ,
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
    GlobalSaveExerciseProperty ,
    gradingtable ,
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
    printcollection ,
    printsolutions ,
    printsolutionstype ,
    SaveExerciseProperty ,
    SetExerciseParameter ,
    SetExerciseParameters ,
    TotalExerciseGoal ,
    TotalExerciseTypeGoal ,
    UseExerciseTags ,
    UseExerciseTagsX ,
    XSIMexpandcode ,
    XSIMifblankT ,
    XSIMifblankF ,
    XSIMifblankTF ,
    XSIMifeqF ,
    XSIMifeqT ,
    XSIMifeqTF ,
    XSIMmixedcase ,
    XSIMputright ,
    xsimsetup ,
    XSIMtranslate
  } ,
  add-envs = { exercise , solution } ,
  add-silent-cmds = {
    ifnumless ,
    lipsum ,
    whileboolexpr
  } ,
  index-setup = { othercode = \footnotesize , level = \section , noclearpage } ,
  makeindex-setup = { columns = 2 , columnsep = 1em }
}

\expandafter\def\csname libertine@figurestyle\endcsname{LF}
\RequirePackage[libertine]{newtxmath}
\expandafter\def\csname libertine@figurestyle\endcsname{OsF}

\newcommand*\eTeX{%
  \texorpdfstring
    {\mbox{$\epsilon$-\TeX}}
    {e-TeX}%
}

\RequirePackage[biblatex]{embrac}
\ChangeEmph{[}[,.02em]{]}[.055em,-.08em]
\ChangeEmph{(}[-.01em,.04em]{)}[.04em,-.05em]

\colorlet{property}{orange}
\newidxcmd\property{\code{\textcolor{property}{#1}}}[ (property)]
\newrobustcmd*\prop{\@ifstar{\cnltx@prop@star}{\cnltx@prop@nostar}}

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
    exercise collections can be printed at any place in the document
    \emph{after} the collection is complete.
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

\newcommand*\environ[1]{\beginenv*\Marg{\env{exercise}}}

\RequirePackage{tcolorbox}
\tcbuselibrary{breakable}

\newtcolorbox{bewareofthedog}{colback=red!5!white,colframe=red!75!black}
\newtcolorbox{cnltxcode}[1][]{colback=cnltxbg,colframe=cnltx,arc=5pt,#1}

\RequirePackage{lipsum}
\RequirePackage{varioref}

\ExplSyntaxOn
\RenewDocumentEnvironment{sourcecode} {O{}}
  {
    \pgfqkeys{/cnltx}{#1}
    \setlength\cnltx@sidebysidewidth
      {\dimexpr .45\columnwidth -\lst@xleftmargin -\lst@xrightmargin\relax}
    \exp_args:Nx
    \lstset{
      style=cnltx,
      \ifboolexpe{ bool {cnltx@sidebyside} and not bool {cnltx@codeonly} }
        {linewidth=\cnltx@sidebysidewidth,}{}%
      \expandonce\cnltx@local@listings@options
    }
    \use:nx
      { \xsim_file_write_start:n {\jobname.tmp} }
      { \tl_if_blank:nT {#1} { \c__xsim_active_eol_tl } }
  }
  {
    \xsim_file_write_stop:
    \cnltxcode
    \lstinputlisting[style=cnltx] {\jobname.tmp}
    \endcnltxcode
  }

\RenewDocumentEnvironment{example} {O{}}
  {
    \pgfqkeys{/cnltx}{#1}
    \setlength\cnltx@sidebysidewidth
      {\dimexpr .45\columnwidth -\lst@xleftmargin -\lst@xrightmargin\relax}
    \exp_args:Nx
    \lstset{
      style=cnltx,
      \ifboolexpe{ bool {cnltx@sidebyside} and not bool {cnltx@codeonly} }
        {linewidth=\cnltx@sidebysidewidth,}{}%
      \expandonce\cnltx@local@listings@options
    }
    \use:nx
      { \xsim_file_write_start:n {\jobname.tmp} }
      { \tl_if_blank:nT {#1} { \c__xsim_active_eol_tl } }
  }
  {
    \xsim_file_write_stop:
    \ifbool{cnltx@sidebyside}
      {
        \cnltxcode
        \noindent
        \minipage[c]{\cnltx@sidebysidewidth}
          \cnltx@pre@source@hook
          \lstinputlisting[style=cnltx] {\jobname.tmp}
          \cnltx@after@source@hook
        \endminipage\hfill
        \minipage[c]{\cnltx@sidebysidewidth}
          \cnltx@pre@example@hook
          \input {\jobname.tmp}
          \cnltx@after@example@hook
        \endminipage
      }
      {
        \cnltxcode[breakable]
        \cnltx@pre@source@hook
        \lstinputlisting[style=cnltx] {\jobname.tmp}
        \cnltx@after@source@hook
        \tcblower
        \cnltx@pre@example@hook
        \input {\jobname.tmp}
        \cnltx@after@example@hook
      }
    \endcnltxcode
  }
\ExplSyntaxOff

\xsimsetup{
  path = exercises
}

\DeclareExerciseCollection{foo}

\newrobustcmd*\TF{%
  \colorlet{outside}{.}%
  \textcolor{red}{\underline{\textcolor{outside}{TF}}}%
}

\endinput
