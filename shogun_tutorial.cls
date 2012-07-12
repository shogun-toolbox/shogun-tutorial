\ProcessOptions \relax
\LoadClass{article}
\ProvidesPackage{shogun_tutorial}

\RequirePackage[a4paper,left=1.5cm,right=1cm,top=2.3cm,bottom=2cm]{geometry}
\RequirePackage{pxfonts}
\RequirePackage[T1]{fontenc}
\RequirePackage{lastpage}

\RequirePackage{fancyhdr}
\fancypagestyle{firstpage}{%
	\fancyhf{}
	\renewcommand{\headrulewidth}{0pt}
	\renewcommand{\footrulewidth}{0pt}
}
\fancypagestyle{followingpage}{%
	\fancyhf{}
	\fancyhead[L]{\leftmark}
	\fancyhead[R]{\thepage~of~\pageref{LastPage}}
	\renewcommand{\headrulewidth}{1pt}
	\renewcommand{\footrulewidth}{1pt}
}
\pagestyle{followingpage}
