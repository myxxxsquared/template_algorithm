\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{algorithmtemplate}[Template for Algorithm Analysis]

\LoadClass[12pt]{ctexart}

\RequirePackage{hyperref}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{geometry}
\RequirePackage{array}
\RequirePackage{makecell}
\RequirePackage{titlesec}
\RequirePackage{zhnumber}

\newcommand{\xuehao}{1000000000}
\newcommand{\xingming}{王大明}
\newcommand{\cishu}{1}

\titleformat{\section}{\songti \bfseries \fontsize{12}{12} \selectfont}{题目 \thesection ：}{0em}{}

\geometry{a4paper,left=2.54cm,right=2.54cm,top=3.17cm,bottom=3.17cm}

\pagestyle{fancy}
\fancyhf{}
\lhead{\fontsize{10.5}{10.5}\selectfont\textbf{学号：\xuehao}}
\chead{\fontsize{10.5}{10.5}\selectfont\textbf{姓名：\xingming}}
\rfoot{\fontsize{10.5}{10.5}\selectfont\textbf{\thepage / \pageref{LastPage}}}

\renewcommand{\maketitle}{\vspace{17pt}

\begin{center}
    \fontsize{16}{16}\selectfont\textbf{算法课第\zhnumber{\cishu}次书面作业}
\end{center}

\vspace{16.5pt}

\noindent {\fontsize{10.5}{10.5}\selectfont\textbf{作业得分（打印时请保留此项）：}}

\vspace{1em}

\newcommand{\mycolumnwidth}{1.92cm}

\noindent \begin{tabular}{|m{\mycolumnwidth}<{\centering}|m{\mycolumnwidth}<{\centering}|m{\mycolumnwidth}<{\centering}|m{\mycolumnwidth}<{\centering}|m{\mycolumnwidth}<{\centering}|m{\mycolumnwidth}<{\centering}|m{\mycolumnwidth}<{\centering}|}
\hline
&{\fontsize{10.5}{10.5}\selectfont\textbf{题目1}}&{\fontsize{10.5}{10.5}\selectfont\textbf{题目2}}&{\fontsize{10.5}{10.5}\selectfont\textbf{题目3}}&{\fontsize{10.5}{10.5}\selectfont\textbf{题目4}}&{\fontsize{10.5}{10.5}\selectfont\textbf{题目5}}&{\fontsize{10.5}{10.5}\selectfont\textbf{总分}}\\\hline
{\fontsize{10.5}{10.5}\selectfont\textbf{分数}}&\makecell{~\\~}&&&&&\\\hline
{\fontsize{10.5}{10.5}\selectfont\textbf{阅卷人}}&\makecell{~\\~}&&&&&\\\hline
\end{tabular}

\fontsize{10.5}{10.5}\selectfont
}