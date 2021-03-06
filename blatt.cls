\ProvidesClass{blatt}
\LoadClass[12pt,a4paper,ngerman]{article}
\RequirePackage[utf8]{inputenc}
\RequirePackage[margin=2.5cm]{geometry}
\RequirePackage{german}
\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage{braket}
\RequirePackage{listings}
\RequirePackage{color}
\RequirePackage{graphicx}
\RequirePackage{tikz}

\pagenumbering{gobble}
\setlength{\parindent}{0cm}

\renewcommand\lstlistingname{} % Change language of section name
\lstset{ % General setup for the package
    language=Java,
    basicstyle=\small\sffamily,
    numbers=left,
     numberstyle=\tiny,
    frame=tb,
    tabsize=2,
    columns=fixed,
    showstringspaces=false,
    showtabs=false,
    keepspaces,
    commentstyle=\color{red},
    keywordstyle=\color{blue}
}

\usetikzlibrary{automata, positioning, arrows}
\tikzset{->,    % makes the edges directed
>=stealth',     % makes the arrow heads bold stealth
node distance=3cm, % specifies the minimum distance between two nodes. Change if necessary.
every state/.style={thick, fill=white!10},   % sets the properties for each ’state’ node
initial text=$ $,                        % sets the text that appears on the start arrow
}

\newcommand{\blatt}[2]{{
    \begin{center}
    \Large #1\\
    \LARGE \textbf{Blatt #2}
    \end{center}
}}

\newcommand{\authors}[1]{{
    \begin{center}
    \normalsize #1
    \end{center}
}}


\newcommand{\aufgabe}[1]{{
    \addvspace{1cm}
    \noindent
    \Large
    \textbf{Aufgabe #1}
    \vspace{0.3cm}
    \\
}}

\renewcommand{\b}[1]{
    \textbf{#1}
}

\renewcommand{\u}[1]{
    \underline{#1}
}

\renewcommand{\i}[1]{
    \textit{#1}
}

\newcommand{\R}{
    \mathbb{R}
}

\newcommand{\N}{
    \mathbb{N}
}

\newcommand{\wo}{
    \setminus
}
\newcommand{\zz}{
    \b{z.z.:}
}

\newcommand{\eqvlt}{
    \Leftrightarrow
}

\newcommand{\Eqvlt}{
    \Longleftrightarrow
}

\newcommand{\follows}{
    \Rightarrow
}

\newcommand{\Follows}{
    \Longrightarrow
}

\newcommand{\proven}{
    \hspace{14.5cm} \square
}

\newcommand\+{\mkern2mu}

