%%

%unicode 7.0
%public
%class UnicodePropList_Diacritic_7_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Diacritic} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }