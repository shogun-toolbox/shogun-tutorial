% Permission is granted to copy, distribute and/or modify this document
% under the terms of the GNU Free Documentation License, Version 1.3
% or any later version published by the Free Software Foundation;
% with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.
% A copy of the license is included in the section entitled "GNU
% Free Documentation License".
%
% Written (C) 2012 Heiko Strathmann
% Written (C) 2012 Sergey Lisitsyn

\ProcessOptions \relax
\LoadClass{book}
\ProvidesPackage{shogun_tutorial}

\RequirePackage[a4paper]{geometry}
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

\RequirePackage[utf8]{inputenc}
\RequirePackage{hyperref}
\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage{psfrag}
\RequirePackage{graphicx}
\RequirePackage{subfig}
\RequirePackage{todonotes}
\RequirePackage[toc,page]{appendix}
\RequirePackage[square]{natbib}