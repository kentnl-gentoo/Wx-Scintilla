use constant {

    INVALID_POSITION => -1,

# Define start of Scintilla messages to be greater than all Windows edit (EM_*) messages
# as many EM_ messages can be used although that use is deprecated.
    SCI_START          => 2000,
    SCI_OPTIONAL_START => 3000,
    SCI_LEXER_START    => 4000,

    # WhiteSpace enumeration
    SCWS_INVISIBLE          => 0,
    SCWS_VISIBLEALWAYS      => 1,
    SCWS_VISIBLEAFTERINDENT => 2,

    # EndOfLine enumeration
    SC_EOL_CRLF => 0,
    SC_EOL_CR   => 1,
    SC_EOL_LF   => 2,

    # The SC_CP_UTF8 value can be used to enter Unicode mode.
    # This is the same value as CP_UTF8 in Windows
    SC_CP_UTF8 => 65001,

    # MarkerSymbol enumeration
    MARKER_MAX         => 31,
    SC_MARK_CIRCLE     => 0,
    SC_MARK_ROUNDRECT  => 1,
    SC_MARK_ARROW      => 2,
    SC_MARK_SMALLRECT  => 3,
    SC_MARK_SHORTARROW => 4,
    SC_MARK_EMPTY      => 5,
    SC_MARK_ARROWDOWN  => 6,
    SC_MARK_MINUS      => 7,
    SC_MARK_PLUS       => 8,

    # Shapes used for outlining column.
    SC_MARK_VLINE                => 9,
    SC_MARK_LCORNER              => 10,
    SC_MARK_TCORNER              => 11,
    SC_MARK_BOXPLUS              => 12,
    SC_MARK_BOXPLUSCONNECTED     => 13,
    SC_MARK_BOXMINUS             => 14,
    SC_MARK_BOXMINUSCONNECTED    => 15,
    SC_MARK_LCORNERCURVE         => 16,
    SC_MARK_TCORNERCURVE         => 17,
    SC_MARK_CIRCLEPLUS           => 18,
    SC_MARK_CIRCLEPLUSCONNECTED  => 19,
    SC_MARK_CIRCLEMINUS          => 20,
    SC_MARK_CIRCLEMINUSCONNECTED => 21,

    # Invisible mark that only sets the line background colour.
    SC_MARK_BACKGROUND => 22,
    SC_MARK_DOTDOTDOT  => 23,
    SC_MARK_ARROWS     => 24,
    SC_MARK_PIXMAP     => 25,
    SC_MARK_FULLRECT   => 26,
    SC_MARK_LEFTRECT   => 27,
    SC_MARK_AVAILABLE  => 28,
    SC_MARK_UNDERLINE  => 29,
    SC_MARK_RGBAIMAGE  => 30,

    SC_MARK_CHARACTER => 10000,

    # MarkerOutline enumeration
    # Markers used for outlining column.
    SC_MARKNUM_FOLDEREND     => 25,
    SC_MARKNUM_FOLDEROPENMID => 26,
    SC_MARKNUM_FOLDERMIDTAIL => 27,
    SC_MARKNUM_FOLDERTAIL    => 28,
    SC_MARKNUM_FOLDERSUB     => 29,
    SC_MARKNUM_FOLDER        => 30,
    SC_MARKNUM_FOLDEROPEN    => 31,

    SC_MASK_FOLDERS => 0xFE000000,

    # MarginType enumeration
    SC_MARGIN_SYMBOL => 0,
    SC_MARGIN_NUMBER => 1,
    SC_MARGIN_BACK   => 2,
    SC_MARGIN_FORE   => 3,
    SC_MARGIN_TEXT   => 4,
    SC_MARGIN_RTEXT  => 5,

    # StylesCommon enumeration
    STYLE_DEFAULT        => 32,
    STYLE_LINENUMBER     => 33,
    STYLE_BRACELIGHT     => 34,
    STYLE_BRACEBAD       => 35,
    STYLE_CONTROLCHAR    => 36,
    STYLE_INDENTGUIDE    => 37,
    STYLE_CALLTIP        => 38,
    STYLE_LASTPREDEFINED => 39,
    STYLE_MAX            => 255,

    # CharacterSet enumeration
    SC_CHARSET_ANSI        => 0,
    SC_CHARSET_DEFAULT     => 1,
    SC_CHARSET_BALTIC      => 186,
    SC_CHARSET_CHINESEBIG5 => 136,
    SC_CHARSET_EASTEUROPE  => 238,
    SC_CHARSET_GB2312      => 134,
    SC_CHARSET_GREEK       => 161,
    SC_CHARSET_HANGUL      => 129,
    SC_CHARSET_MAC         => 77,
    SC_CHARSET_OEM         => 255,
    SC_CHARSET_RUSSIAN     => 204,
    SC_CHARSET_CYRILLIC    => 1251,
    SC_CHARSET_SHIFTJIS    => 128,
    SC_CHARSET_SYMBOL      => 2,
    SC_CHARSET_TURKISH     => 162,
    SC_CHARSET_JOHAB       => 130,
    SC_CHARSET_HEBREW      => 177,
    SC_CHARSET_ARABIC      => 178,
    SC_CHARSET_VIETNAMESE  => 163,
    SC_CHARSET_THAI        => 222,
    SC_CHARSET_8859_15     => 1000,

    # CaseVisible enumeration
    SC_CASE_MIXED => 0,
    SC_CASE_UPPER => 1,
    SC_CASE_LOWER => 2,

    # IndicatorStyle enumeration
    INDIC_PLAIN       => 0,
    INDIC_SQUIGGLE    => 1,
    INDIC_TT          => 2,
    INDIC_DIAGONAL    => 3,
    INDIC_STRIKE      => 4,
    INDIC_HIDDEN      => 5,
    INDIC_BOX         => 6,
    INDIC_ROUNDBOX    => 7,
    INDIC_STRAIGHTBOX => 8,
    INDIC_DASH        => 9,
    INDIC_DOTS        => 10,
    INDIC_SQUIGGLELOW => 11,
    INDIC_DOTBOX      => 12,
    INDIC_MAX         => 31,
    INDIC_CONTAINER   => 8,
    INDIC0_MASK       => 0x20,
    INDIC1_MASK       => 0x40,
    INDIC2_MASK       => 0x80,
    INDICS_MASK       => 0xE0,

    # IndentView enumeration
    SC_IV_NONE        => 0,
    SC_IV_REAL        => 1,
    SC_IV_LOOKFORWARD => 2,
    SC_IV_LOOKBOTH    => 3,

    # PrintOption enumeration
    # PrintColourMode - use same colours as screen.
    SC_PRINT_NORMAL => 0,

    # PrintColourMode - invert the light value of each style for printing.
    SC_PRINT_INVERTLIGHT => 1,

    # PrintColourMode - force black text on white background for printing.
    SC_PRINT_BLACKONWHITE => 2,

# PrintColourMode - text stays coloured, but all background is forced to be white for printing.
    SC_PRINT_COLOURONWHITE => 3,

# PrintColourMode - only the default-background is forced to be white for printing.
    SC_PRINT_COLOURONWHITEDEFAULTBG => 4,

    # FindOption enumeration
    SCFIND_WHOLEWORD => 2,
    SCFIND_MATCHCASE => 4,
    SCFIND_WORDSTART => 0x00100000,
    SCFIND_REGEXP    => 0x00200000,
    SCFIND_POSIX     => 0x00400000,

    # FoldLevel enumeration
    SC_FOLDLEVELBASE       => 0x400,
    SC_FOLDLEVELWHITEFLAG  => 0x1000,
    SC_FOLDLEVELHEADERFLAG => 0x2000,
    SC_FOLDLEVELNUMBERMASK => 0x0FFF,

    # FoldFlag enumeration
    SC_FOLDFLAG_LINEBEFORE_EXPANDED   => 0x0002,
    SC_FOLDFLAG_LINEBEFORE_CONTRACTED => 0x0004,
    SC_FOLDFLAG_LINEAFTER_EXPANDED    => 0x0008,
    SC_FOLDFLAG_LINEAFTER_CONTRACTED  => 0x0010,
    SC_FOLDFLAG_LEVELNUMBERS          => 0x0040,

    SC_TIME_FOREVER => 10000000,

    # Wrap enumeration
    SC_WRAP_NONE => 0,
    SC_WRAP_WORD => 1,
    SC_WRAP_CHAR => 2,

    # WrapVisualFlag enumeration
    SC_WRAPVISUALFLAG_NONE  => 0x0000,
    SC_WRAPVISUALFLAG_END   => 0x0001,
    SC_WRAPVISUALFLAG_START => 0x0002,

    # WrapVisualLocation enumeration
    SC_WRAPVISUALFLAGLOC_DEFAULT       => 0x0000,
    SC_WRAPVISUALFLAGLOC_END_BY_TEXT   => 0x0001,
    SC_WRAPVISUALFLAGLOC_START_BY_TEXT => 0x0002,

    # WrapIndentMode enumeration
    SC_WRAPINDENT_FIXED  => 0,
    SC_WRAPINDENT_SAME   => 1,
    SC_WRAPINDENT_INDENT => 2,

    # LineCache enumeration
    SC_CACHE_NONE     => 0,
    SC_CACHE_CARET    => 1,
    SC_CACHE_PAGE     => 2,
    SC_CACHE_DOCUMENT => 3,

    # FontQuality enumeration
    SC_EFF_QUALITY_MASK            => 0xF,
    SC_EFF_QUALITY_DEFAULT         => 0,
    SC_EFF_QUALITY_NON_ANTIALIASED => 1,
    SC_EFF_QUALITY_ANTIALIASED     => 2,
    SC_EFF_QUALITY_LCD_OPTIMIZED   => 3,

    # MultiPaste enumeration
    SC_MULTIPASTE_ONCE => 0,
    SC_MULTIPASTE_EACH => 1,

    # EdgeVisualStyle enumeration
    EDGE_NONE       => 0,
    EDGE_LINE       => 1,
    EDGE_BACKGROUND => 2,

    # Status enumeration
    SC_STATUS_OK       => 0,
    SC_STATUS_FAILURE  => 1,
    SC_STATUS_BADALLOC => 2,

    # CursorShape enumeration
    SC_CURSORNORMAL       => -1,
    SC_CURSORARROW        => 2,
    SC_CURSORWAIT         => 4,
    SC_CURSORREVERSEARROW => 7,

    # Constants for use with SetVisiblePolicy, similar to SetCaretPolicy.
    VISIBLE_SLOP   => 0x01,
    VISIBLE_STRICT => 0x04,

# CaretPolicy enumeration
# Caret policy, used by SetXCaretPolicy and SetYCaretPolicy.
# If CARET_SLOP is set, we can define a slop value: caretSlop.
# This value defines an unwanted zone (UZ) where the caret is... unwanted.
# This zone is defined as a number of pixels near the vertical margins,
# and as a number of lines near the horizontal margins.
# By keeping the caret away from the edges, it is seen within its context,
# so it is likely that the identifier that the caret is on can be completely seen,
# and that the current line is seen with some of the lines following it which are
# often dependent on that line.
    CARET_SLOP => 0x01,

    # If CARET_STRICT is set, the policy is enforced... strictly.
    # The caret is centred on the display if slop is not set,
    # and cannot go in the UZ if slop is set.
    CARET_STRICT => 0x04,

# If CARET_JUMPS is set, the display is moved more energetically
# so the caret can move in the same direction longer before the policy is applied again.
    CARET_JUMPS => 0x10,

# If CARET_EVEN is not set, instead of having symmetrical UZs,
# the left and bottom UZs are extended up to right and top UZs respectively.
# This way, we favour the displaying of useful information: the begining of lines,
# where most code reside, and the lines after the caret, eg. the body of a function.
    CARET_EVEN => 0x08,

    # SelectionMode enumeration
    SC_SEL_STREAM    => 0,
    SC_SEL_RECTANGLE => 1,
    SC_SEL_LINES     => 2,
    SC_SEL_THIN      => 3,

    # CaretSticky enumeration
    SC_CARETSTICKY_OFF        => 0,
    SC_CARETSTICKY_ON         => 1,
    SC_CARETSTICKY_WHITESPACE => 2,

    SC_ALPHA_TRANSPARENT => 0,
    SC_ALPHA_OPAQUE      => 255,
    SC_ALPHA_NOALPHA     => 256,

    # CaretStyle enumeration
    CARETSTYLE_INVISIBLE => 0,
    CARETSTYLE_LINE      => 1,
    CARETSTYLE_BLOCK     => 2,

    # MarginOption enumeration
    SC_MARGINOPTION_NONE          => 0,
    SC_MARGINOPTION_SUBLINESELECT => 1,

    # AnnotationVisible enumeration
    ANNOTATION_HIDDEN   => 0,
    ANNOTATION_STANDARD => 1,
    ANNOTATION_BOXED    => 2,

    UNDO_MAY_COALESCE => 1,

    # VirtualSpace enumeration
    SCVS_NONE                 => 0,
    SCVS_RECTANGULARSELECTION => 1,
    SCVS_USERACCESSIBLE       => 2,

    # Maximum value of keywordSet parameter of SetKeyWords.
    KEYWORDSET_MAX => 8,

    # TypeProperty enumeration
    SC_TYPE_BOOLEAN => 0,
    SC_TYPE_INTEGER => 1,
    SC_TYPE_STRING  => 2,

# Notifications
# Type of modification and the action which caused the modification.
# These are defined as a bit mask to make it easy to specify which notifications are wanted.
# One bit is set from each of SC_MOD_* and SC_PERFORMED_*.
    SC_MOD_INSERTTEXT       => 0x1,
    SC_MOD_DELETETEXT       => 0x2,
    SC_MOD_CHANGESTYLE      => 0x4,
    SC_MOD_CHANGEFOLD       => 0x8,
    SC_PERFORMED_USER       => 0x10,
    SC_PERFORMED_UNDO       => 0x20,
    SC_PERFORMED_REDO       => 0x40,
    SC_MULTISTEPUNDOREDO    => 0x80,
    SC_LASTSTEPINUNDOREDO   => 0x100,
    SC_MOD_CHANGEMARKER     => 0x200,
    SC_MOD_BEFOREINSERT     => 0x400,
    SC_MOD_BEFOREDELETE     => 0x800,
    SC_MULTILINEUNDOREDO    => 0x1000,
    SC_STARTACTION          => 0x2000,
    SC_MOD_CHANGEINDICATOR  => 0x4000,
    SC_MOD_CHANGELINESTATE  => 0x8000,
    SC_MOD_CHANGEMARGIN     => 0x10000,
    SC_MOD_CHANGEANNOTATION => 0x20000,
    SC_MOD_CONTAINER        => 0x40000,
    SC_MOD_LEXERSTATE       => 0x80000,
    SC_MODEVENTMASKALL      => 0xFFFFF,

    # Update enumeration
    SC_UPDATE_CONTENT   => 0x1,
    SC_UPDATE_SELECTION => 0x2,
    SC_UPDATE_V_SCROLL  => 0x4,
    SC_UPDATE_H_SCROLL  => 0x8,

# For compatibility, these go through the COMMAND notification rather than NOTIFY
# and should have had exactly the same values as the EN_* constants.
# Unfortunately the SETFOCUS and KILLFOCUS are flipped over from EN_*
# As clients depend on these constants, this will not be changed.
    SCEN_CHANGE    => 768,
    SCEN_SETFOCUS  => 512,
    SCEN_KILLFOCUS => 256,

    # Keys enumeration
    SCK_DOWN     => 300,
    SCK_UP       => 301,
    SCK_LEFT     => 302,
    SCK_RIGHT    => 303,
    SCK_HOME     => 304,
    SCK_END      => 305,
    SCK_PRIOR    => 306,
    SCK_NEXT     => 307,
    SCK_DELETE   => 308,
    SCK_INSERT   => 309,
    SCK_ESCAPE   => 7,
    SCK_BACK     => 8,
    SCK_TAB      => 9,
    SCK_RETURN   => 13,
    SCK_ADD      => 310,
    SCK_SUBTRACT => 311,
    SCK_DIVIDE   => 312,
    SCK_WIN      => 313,
    SCK_RWIN     => 314,
    SCK_MENU     => 315,

    # KeyMod enumeration
    SCMOD_NORM  => 0,
    SCMOD_SHIFT => 1,
    SCMOD_CTRL  => 2,
    SCMOD_ALT   => 4,
    SCMOD_SUPER => 8,
    SCMOD_META  => 16,

    # Lexer enumeration
    SCLEX_CONTAINER  => 0,
    SCLEX_NULL       => 1,
    SCLEX_PYTHON     => 2,
    SCLEX_CPP        => 3,
    SCLEX_HTML       => 4,
    SCLEX_XML        => 5,
    SCLEX_PERL       => 6,
    SCLEX_SQL        => 7,
    SCLEX_VB         => 8,
    SCLEX_PROPERTIES => 9,
    SCLEX_ERRORLIST  => 10,
    SCLEX_MAKEFILE   => 11,
    SCLEX_BATCH      => 12,
    SCLEX_XCODE      => 13,
    SCLEX_LATEX      => 14,
    SCLEX_LUA        => 15,
    SCLEX_DIFF       => 16,
    SCLEX_CONF       => 17,
    SCLEX_PASCAL     => 18,
    SCLEX_AVE        => 19,
    SCLEX_ADA        => 20,
    SCLEX_LISP       => 21,
    SCLEX_RUBY       => 22,
    SCLEX_EIFFEL     => 23,
    SCLEX_EIFFELKW   => 24,
    SCLEX_TCL        => 25,
    SCLEX_NNCRONTAB  => 26,
    SCLEX_BULLANT    => 27,
    SCLEX_VBSCRIPT   => 28,
    SCLEX_BAAN       => 31,
    SCLEX_MATLAB     => 32,
    SCLEX_SCRIPTOL   => 33,
    SCLEX_ASM        => 34,
    SCLEX_CPPNOCASE  => 35,
    SCLEX_FORTRAN    => 36,
    SCLEX_F77        => 37,
    SCLEX_CSS        => 38,
    SCLEX_POV        => 39,
    SCLEX_LOUT       => 40,
    SCLEX_ESCRIPT    => 41,
    SCLEX_PS         => 42,
    SCLEX_NSIS       => 43,
    SCLEX_MMIXAL     => 44,
    SCLEX_CLW        => 45,
    SCLEX_CLWNOCASE  => 46,
    SCLEX_LOT        => 47,
    SCLEX_YAML       => 48,
    SCLEX_TEX        => 49,
    SCLEX_METAPOST   => 50,
    SCLEX_POWERBASIC => 51,
    SCLEX_FORTH      => 52,
    SCLEX_ERLANG     => 53,
    SCLEX_OCTAVE     => 54,
    SCLEX_MSSQL      => 55,
    SCLEX_VERILOG    => 56,
    SCLEX_KIX        => 57,
    SCLEX_GUI4CLI    => 58,
    SCLEX_SPECMAN    => 59,
    SCLEX_AU3        => 60,
    SCLEX_APDL       => 61,
    SCLEX_BASH       => 62,
    SCLEX_ASN1       => 63,
    SCLEX_VHDL       => 64,
    SCLEX_CAML       => 65,
    SCLEX_BLITZBASIC => 66,
    SCLEX_PUREBASIC  => 67,
    SCLEX_HASKELL    => 68,
    SCLEX_PHPSCRIPT  => 69,
    SCLEX_TADS3      => 70,
    SCLEX_REBOL      => 71,
    SCLEX_SMALLTALK  => 72,
    SCLEX_FLAGSHIP   => 73,
    SCLEX_CSOUND     => 74,
    SCLEX_FREEBASIC  => 75,
    SCLEX_INNOSETUP  => 76,
    SCLEX_OPAL       => 77,
    SCLEX_SPICE      => 78,
    SCLEX_D          => 79,
    SCLEX_CMAKE      => 80,
    SCLEX_GAP        => 81,
    SCLEX_PLM        => 82,
    SCLEX_PROGRESS   => 83,
    SCLEX_ABAQUS     => 84,
    SCLEX_ASYMPTOTE  => 85,
    SCLEX_R          => 86,
    SCLEX_MAGIK      => 87,
    SCLEX_POWERSHELL => 88,
    SCLEX_MYSQL      => 89,
    SCLEX_PO         => 90,
    SCLEX_TAL        => 91,
    SCLEX_COBOL      => 92,
    SCLEX_TACL       => 93,
    SCLEX_SORCUS     => 94,
    SCLEX_POWERPRO   => 95,
    SCLEX_NIMROD     => 96,
    SCLEX_SML        => 97,
    SCLEX_MARKDOWN   => 98,
    SCLEX_TXT2TAGS   => 99,
    SCLEX_A68K       => 100,
    SCLEX_MODULA     => 101,

    # When a lexer specifies its language as SCLEX_AUTOMATIC it receives a
    # value assigned in sequence from SCLEX_AUTOMATIC+1.
    SCLEX_AUTOMATIC => 1000,

    # Lexical states for SCLEX_PYTHON
    SCE_P_DEFAULT      => 0,
    SCE_P_COMMENTLINE  => 1,
    SCE_P_NUMBER       => 2,
    SCE_P_STRING       => 3,
    SCE_P_CHARACTER    => 4,
    SCE_P_WORD         => 5,
    SCE_P_TRIPLE       => 6,
    SCE_P_TRIPLEDOUBLE => 7,
    SCE_P_CLASSNAME    => 8,
    SCE_P_DEFNAME      => 9,
    SCE_P_OPERATOR     => 10,
    SCE_P_IDENTIFIER   => 11,
    SCE_P_COMMENTBLOCK => 12,
    SCE_P_STRINGEOL    => 13,
    SCE_P_WORD2        => 14,
    SCE_P_DECORATOR    => 15,

    # Lexical states for SCLEX_CPP
    SCE_C_DEFAULT                => 0,
    SCE_C_COMMENT                => 1,
    SCE_C_COMMENTLINE            => 2,
    SCE_C_COMMENTDOC             => 3,
    SCE_C_NUMBER                 => 4,
    SCE_C_WORD                   => 5,
    SCE_C_STRING                 => 6,
    SCE_C_CHARACTER              => 7,
    SCE_C_UUID                   => 8,
    SCE_C_PREPROCESSOR           => 9,
    SCE_C_OPERATOR               => 10,
    SCE_C_IDENTIFIER             => 11,
    SCE_C_STRINGEOL              => 12,
    SCE_C_VERBATIM               => 13,
    SCE_C_REGEX                  => 14,
    SCE_C_COMMENTLINEDOC         => 15,
    SCE_C_WORD2                  => 16,
    SCE_C_COMMENTDOCKEYWORD      => 17,
    SCE_C_COMMENTDOCKEYWORDERROR => 18,
    SCE_C_GLOBALCLASS            => 19,
    SCE_C_STRINGRAW              => 20,
    SCE_C_TRIPLEVERBATIM         => 21,

    # Lexical states for SCLEX_D
    SCE_D_DEFAULT                => 0,
    SCE_D_COMMENT                => 1,
    SCE_D_COMMENTLINE            => 2,
    SCE_D_COMMENTDOC             => 3,
    SCE_D_COMMENTNESTED          => 4,
    SCE_D_NUMBER                 => 5,
    SCE_D_WORD                   => 6,
    SCE_D_WORD2                  => 7,
    SCE_D_WORD3                  => 8,
    SCE_D_TYPEDEF                => 9,
    SCE_D_STRING                 => 10,
    SCE_D_STRINGEOL              => 11,
    SCE_D_CHARACTER              => 12,
    SCE_D_OPERATOR               => 13,
    SCE_D_IDENTIFIER             => 14,
    SCE_D_COMMENTLINEDOC         => 15,
    SCE_D_COMMENTDOCKEYWORD      => 16,
    SCE_D_COMMENTDOCKEYWORDERROR => 17,
    SCE_D_STRINGB                => 18,
    SCE_D_STRINGR                => 19,
    SCE_D_WORD5                  => 20,
    SCE_D_WORD6                  => 21,
    SCE_D_WORD7                  => 22,

    # Lexical states for SCLEX_TCL
    SCE_TCL_DEFAULT       => 0,
    SCE_TCL_COMMENT       => 1,
    SCE_TCL_COMMENTLINE   => 2,
    SCE_TCL_NUMBER        => 3,
    SCE_TCL_WORD_IN_QUOTE => 4,
    SCE_TCL_IN_QUOTE      => 5,
    SCE_TCL_OPERATOR      => 6,
    SCE_TCL_IDENTIFIER    => 7,
    SCE_TCL_SUBSTITUTION  => 8,
    SCE_TCL_SUB_BRACE     => 9,
    SCE_TCL_MODIFIER      => 10,
    SCE_TCL_EXPAND        => 11,
    SCE_TCL_WORD          => 12,
    SCE_TCL_WORD2         => 13,
    SCE_TCL_WORD3         => 14,
    SCE_TCL_WORD4         => 15,
    SCE_TCL_WORD5         => 16,
    SCE_TCL_WORD6         => 17,
    SCE_TCL_WORD7         => 18,
    SCE_TCL_WORD8         => 19,
    SCE_TCL_COMMENT_BOX   => 20,
    SCE_TCL_BLOCK_COMMENT => 21,

    # Lexical states for SCLEX_HTML, SCLEX_XML
    SCE_H_DEFAULT          => 0,
    SCE_H_TAG              => 1,
    SCE_H_TAGUNKNOWN       => 2,
    SCE_H_ATTRIBUTE        => 3,
    SCE_H_ATTRIBUTEUNKNOWN => 4,
    SCE_H_NUMBER           => 5,
    SCE_H_DOUBLESTRING     => 6,
    SCE_H_SINGLESTRING     => 7,
    SCE_H_OTHER            => 8,
    SCE_H_COMMENT          => 9,
    SCE_H_ENTITY           => 10,

    # XML and ASP
    SCE_H_TAGEND   => 11,
    SCE_H_XMLSTART => 12,
    SCE_H_XMLEND   => 13,
    SCE_H_SCRIPT   => 14,
    SCE_H_ASP      => 15,
    SCE_H_ASPAT    => 16,
    SCE_H_CDATA    => 17,
    SCE_H_QUESTION => 18,

    # More HTML
    SCE_H_VALUE => 19,

    # X-Code
    SCE_H_XCCOMMENT => 20,

    # SGML
    SCE_H_SGML_DEFAULT           => 21,
    SCE_H_SGML_COMMAND           => 22,
    SCE_H_SGML_1ST_PARAM         => 23,
    SCE_H_SGML_DOUBLESTRING      => 24,
    SCE_H_SGML_SIMPLESTRING      => 25,
    SCE_H_SGML_ERROR             => 26,
    SCE_H_SGML_SPECIAL           => 27,
    SCE_H_SGML_ENTITY            => 28,
    SCE_H_SGML_COMMENT           => 29,
    SCE_H_SGML_1ST_PARAM_COMMENT => 30,
    SCE_H_SGML_BLOCK_DEFAULT     => 31,

    # Embedded Javascript
    SCE_HJ_START        => 40,
    SCE_HJ_DEFAULT      => 41,
    SCE_HJ_COMMENT      => 42,
    SCE_HJ_COMMENTLINE  => 43,
    SCE_HJ_COMMENTDOC   => 44,
    SCE_HJ_NUMBER       => 45,
    SCE_HJ_WORD         => 46,
    SCE_HJ_KEYWORD      => 47,
    SCE_HJ_DOUBLESTRING => 48,
    SCE_HJ_SINGLESTRING => 49,
    SCE_HJ_SYMBOLS      => 50,
    SCE_HJ_STRINGEOL    => 51,
    SCE_HJ_REGEX        => 52,

    # ASP Javascript
    SCE_HJA_START        => 55,
    SCE_HJA_DEFAULT      => 56,
    SCE_HJA_COMMENT      => 57,
    SCE_HJA_COMMENTLINE  => 58,
    SCE_HJA_COMMENTDOC   => 59,
    SCE_HJA_NUMBER       => 60,
    SCE_HJA_WORD         => 61,
    SCE_HJA_KEYWORD      => 62,
    SCE_HJA_DOUBLESTRING => 63,
    SCE_HJA_SINGLESTRING => 64,
    SCE_HJA_SYMBOLS      => 65,
    SCE_HJA_STRINGEOL    => 66,
    SCE_HJA_REGEX        => 67,

    # Embedded VBScript
    SCE_HB_START       => 70,
    SCE_HB_DEFAULT     => 71,
    SCE_HB_COMMENTLINE => 72,
    SCE_HB_NUMBER      => 73,
    SCE_HB_WORD        => 74,
    SCE_HB_STRING      => 75,
    SCE_HB_IDENTIFIER  => 76,
    SCE_HB_STRINGEOL   => 77,

    # ASP VBScript
    SCE_HBA_START       => 80,
    SCE_HBA_DEFAULT     => 81,
    SCE_HBA_COMMENTLINE => 82,
    SCE_HBA_NUMBER      => 83,
    SCE_HBA_WORD        => 84,
    SCE_HBA_STRING      => 85,
    SCE_HBA_IDENTIFIER  => 86,
    SCE_HBA_STRINGEOL   => 87,

    # Embedded Python
    SCE_HP_START        => 90,
    SCE_HP_DEFAULT      => 91,
    SCE_HP_COMMENTLINE  => 92,
    SCE_HP_NUMBER       => 93,
    SCE_HP_STRING       => 94,
    SCE_HP_CHARACTER    => 95,
    SCE_HP_WORD         => 96,
    SCE_HP_TRIPLE       => 97,
    SCE_HP_TRIPLEDOUBLE => 98,
    SCE_HP_CLASSNAME    => 99,
    SCE_HP_DEFNAME      => 100,
    SCE_HP_OPERATOR     => 101,
    SCE_HP_IDENTIFIER   => 102,

    # PHP
    SCE_HPHP_COMPLEX_VARIABLE => 104,

    # ASP Python
    SCE_HPA_START        => 105,
    SCE_HPA_DEFAULT      => 106,
    SCE_HPA_COMMENTLINE  => 107,
    SCE_HPA_NUMBER       => 108,
    SCE_HPA_STRING       => 109,
    SCE_HPA_CHARACTER    => 110,
    SCE_HPA_WORD         => 111,
    SCE_HPA_TRIPLE       => 112,
    SCE_HPA_TRIPLEDOUBLE => 113,
    SCE_HPA_CLASSNAME    => 114,
    SCE_HPA_DEFNAME      => 115,
    SCE_HPA_OPERATOR     => 116,
    SCE_HPA_IDENTIFIER   => 117,

    # PHP
    SCE_HPHP_DEFAULT          => 118,
    SCE_HPHP_HSTRING          => 119,
    SCE_HPHP_SIMPLESTRING     => 120,
    SCE_HPHP_WORD             => 121,
    SCE_HPHP_NUMBER           => 122,
    SCE_HPHP_VARIABLE         => 123,
    SCE_HPHP_COMMENT          => 124,
    SCE_HPHP_COMMENTLINE      => 125,
    SCE_HPHP_HSTRING_VARIABLE => 126,
    SCE_HPHP_OPERATOR         => 127,

    # Lexical states for SCLEX_PERL
    SCE_PL_DEFAULT          => 0,
    SCE_PL_ERROR            => 1,
    SCE_PL_COMMENTLINE      => 2,
    SCE_PL_POD              => 3,
    SCE_PL_NUMBER           => 4,
    SCE_PL_WORD             => 5,
    SCE_PL_STRING           => 6,
    SCE_PL_CHARACTER        => 7,
    SCE_PL_PUNCTUATION      => 8,
    SCE_PL_PREPROCESSOR     => 9,
    SCE_PL_OPERATOR         => 10,
    SCE_PL_IDENTIFIER       => 11,
    SCE_PL_SCALAR           => 12,
    SCE_PL_ARRAY            => 13,
    SCE_PL_HASH             => 14,
    SCE_PL_SYMBOLTABLE      => 15,
    SCE_PL_VARIABLE_INDEXER => 16,
    SCE_PL_REGEX            => 17,
    SCE_PL_REGSUBST         => 18,
    SCE_PL_LONGQUOTE        => 19,
    SCE_PL_BACKTICKS        => 20,
    SCE_PL_DATASECTION      => 21,
    SCE_PL_HERE_DELIM       => 22,
    SCE_PL_HERE_Q           => 23,
    SCE_PL_HERE_QQ          => 24,
    SCE_PL_HERE_QX          => 25,
    SCE_PL_STRING_Q         => 26,
    SCE_PL_STRING_QQ        => 27,
    SCE_PL_STRING_QX        => 28,
    SCE_PL_STRING_QR        => 29,
    SCE_PL_STRING_QW        => 30,
    SCE_PL_POD_VERB         => 31,
    SCE_PL_SUB_PROTOTYPE    => 40,
    SCE_PL_FORMAT_IDENT     => 41,
    SCE_PL_FORMAT           => 42,
    SCE_PL_STRING_VAR       => 43,
    SCE_PL_XLAT             => 44,
    SCE_PL_REGEX_VAR        => 54,
    SCE_PL_REGSUBST_VAR     => 55,
    SCE_PL_BACKTICKS_VAR    => 57,
    SCE_PL_HERE_QQ_VAR      => 61,
    SCE_PL_HERE_QX_VAR      => 62,
    SCE_PL_STRING_QQ_VAR    => 64,
    SCE_PL_STRING_QX_VAR    => 65,
    SCE_PL_STRING_QR_VAR    => 66,

    # Lexical states for SCLEX_RUBY
    SCE_RB_DEFAULT      => 0,
    SCE_RB_ERROR        => 1,
    SCE_RB_COMMENTLINE  => 2,
    SCE_RB_POD          => 3,
    SCE_RB_NUMBER       => 4,
    SCE_RB_WORD         => 5,
    SCE_RB_STRING       => 6,
    SCE_RB_CHARACTER    => 7,
    SCE_RB_CLASSNAME    => 8,
    SCE_RB_DEFNAME      => 9,
    SCE_RB_OPERATOR     => 10,
    SCE_RB_IDENTIFIER   => 11,
    SCE_RB_REGEX        => 12,
    SCE_RB_GLOBAL       => 13,
    SCE_RB_SYMBOL       => 14,
    SCE_RB_MODULE_NAME  => 15,
    SCE_RB_INSTANCE_VAR => 16,
    SCE_RB_CLASS_VAR    => 17,
    SCE_RB_BACKTICKS    => 18,
    SCE_RB_DATASECTION  => 19,
    SCE_RB_HERE_DELIM   => 20,
    SCE_RB_HERE_Q       => 21,
    SCE_RB_HERE_QQ      => 22,
    SCE_RB_HERE_QX      => 23,
    SCE_RB_STRING_Q     => 24,
    SCE_RB_STRING_QQ    => 25,
    SCE_RB_STRING_QX    => 26,
    SCE_RB_STRING_QR    => 27,
    SCE_RB_STRING_QW    => 28,
    SCE_RB_WORD_DEMOTED => 29,
    SCE_RB_STDIN        => 30,
    SCE_RB_STDOUT       => 31,
    SCE_RB_STDERR       => 40,
    SCE_RB_UPPER_BOUND  => 41,

    # Lexical states for SCLEX_VB, SCLEX_VBSCRIPT, SCLEX_POWERBASIC
    SCE_B_DEFAULT      => 0,
    SCE_B_COMMENT      => 1,
    SCE_B_NUMBER       => 2,
    SCE_B_KEYWORD      => 3,
    SCE_B_STRING       => 4,
    SCE_B_PREPROCESSOR => 5,
    SCE_B_OPERATOR     => 6,
    SCE_B_IDENTIFIER   => 7,
    SCE_B_DATE         => 8,
    SCE_B_STRINGEOL    => 9,
    SCE_B_KEYWORD2     => 10,
    SCE_B_KEYWORD3     => 11,
    SCE_B_KEYWORD4     => 12,
    SCE_B_CONSTANT     => 13,
    SCE_B_ASM          => 14,
    SCE_B_LABEL        => 15,
    SCE_B_ERROR        => 16,
    SCE_B_HEXNUMBER    => 17,
    SCE_B_BINNUMBER    => 18,

    # Lexical states for SCLEX_PROPERTIES
    SCE_PROPS_DEFAULT    => 0,
    SCE_PROPS_COMMENT    => 1,
    SCE_PROPS_SECTION    => 2,
    SCE_PROPS_ASSIGNMENT => 3,
    SCE_PROPS_DEFVAL     => 4,
    SCE_PROPS_KEY        => 5,

    # Lexical states for SCLEX_LATEX
    SCE_L_DEFAULT  => 0,
    SCE_L_COMMAND  => 1,
    SCE_L_TAG      => 2,
    SCE_L_MATH     => 3,
    SCE_L_COMMENT  => 4,
    SCE_L_TAG2     => 5,
    SCE_L_MATH2    => 6,
    SCE_L_COMMENT2 => 7,
    SCE_L_VERBATIM => 8,
    SCE_L_SHORTCMD => 9,
    SCE_L_SPECIAL  => 10,
    SCE_L_CMDOPT   => 11,
    SCE_L_ERROR    => 12,

    # Lexical states for SCLEX_LUA
    SCE_LUA_DEFAULT       => 0,
    SCE_LUA_COMMENT       => 1,
    SCE_LUA_COMMENTLINE   => 2,
    SCE_LUA_COMMENTDOC    => 3,
    SCE_LUA_NUMBER        => 4,
    SCE_LUA_WORD          => 5,
    SCE_LUA_STRING        => 6,
    SCE_LUA_CHARACTER     => 7,
    SCE_LUA_LITERALSTRING => 8,
    SCE_LUA_PREPROCESSOR  => 9,
    SCE_LUA_OPERATOR      => 10,
    SCE_LUA_IDENTIFIER    => 11,
    SCE_LUA_STRINGEOL     => 12,
    SCE_LUA_WORD2         => 13,
    SCE_LUA_WORD3         => 14,
    SCE_LUA_WORD4         => 15,
    SCE_LUA_WORD5         => 16,
    SCE_LUA_WORD6         => 17,
    SCE_LUA_WORD7         => 18,
    SCE_LUA_WORD8         => 19,
    SCE_LUA_LABEL         => 20,

    # Lexical states for SCLEX_ERRORLIST
    SCE_ERR_DEFAULT       => 0,
    SCE_ERR_PYTHON        => 1,
    SCE_ERR_GCC           => 2,
    SCE_ERR_MS            => 3,
    SCE_ERR_CMD           => 4,
    SCE_ERR_BORLAND       => 5,
    SCE_ERR_PERL          => 6,
    SCE_ERR_NET           => 7,
    SCE_ERR_LUA           => 8,
    SCE_ERR_CTAG          => 9,
    SCE_ERR_DIFF_CHANGED  => 10,
    SCE_ERR_DIFF_ADDITION => 11,
    SCE_ERR_DIFF_DELETION => 12,
    SCE_ERR_DIFF_MESSAGE  => 13,
    SCE_ERR_PHP           => 14,
    SCE_ERR_ELF           => 15,
    SCE_ERR_IFC           => 16,
    SCE_ERR_IFORT         => 17,
    SCE_ERR_ABSF          => 18,
    SCE_ERR_TIDY          => 19,
    SCE_ERR_JAVA_STACK    => 20,
    SCE_ERR_VALUE         => 21,

    # Lexical states for SCLEX_BATCH
    SCE_BAT_DEFAULT    => 0,
    SCE_BAT_COMMENT    => 1,
    SCE_BAT_WORD       => 2,
    SCE_BAT_LABEL      => 3,
    SCE_BAT_HIDE       => 4,
    SCE_BAT_COMMAND    => 5,
    SCE_BAT_IDENTIFIER => 6,
    SCE_BAT_OPERATOR   => 7,

    # Lexical states for SCLEX_MAKEFILE
    SCE_MAKE_DEFAULT      => 0,
    SCE_MAKE_COMMENT      => 1,
    SCE_MAKE_PREPROCESSOR => 2,
    SCE_MAKE_IDENTIFIER   => 3,
    SCE_MAKE_OPERATOR     => 4,
    SCE_MAKE_TARGET       => 5,
    SCE_MAKE_IDEOL        => 9,

    # Lexical states for SCLEX_DIFF
    SCE_DIFF_DEFAULT  => 0,
    SCE_DIFF_COMMENT  => 1,
    SCE_DIFF_COMMAND  => 2,
    SCE_DIFF_HEADER   => 3,
    SCE_DIFF_POSITION => 4,
    SCE_DIFF_DELETED  => 5,
    SCE_DIFF_ADDED    => 6,
    SCE_DIFF_CHANGED  => 7,

    # Lexical states for SCLEX_CONF (Apache Configuration Files Lexer)
    SCE_CONF_DEFAULT    => 0,
    SCE_CONF_COMMENT    => 1,
    SCE_CONF_NUMBER     => 2,
    SCE_CONF_IDENTIFIER => 3,
    SCE_CONF_EXTENSION  => 4,
    SCE_CONF_PARAMETER  => 5,
    SCE_CONF_STRING     => 6,
    SCE_CONF_OPERATOR   => 7,
    SCE_CONF_IP         => 8,
    SCE_CONF_DIRECTIVE  => 9,

    # Lexical states for SCLEX_AVE, Avenue
    SCE_AVE_DEFAULT    => 0,
    SCE_AVE_COMMENT    => 1,
    SCE_AVE_NUMBER     => 2,
    SCE_AVE_WORD       => 3,
    SCE_AVE_STRING     => 6,
    SCE_AVE_ENUM       => 7,
    SCE_AVE_STRINGEOL  => 8,
    SCE_AVE_IDENTIFIER => 9,
    SCE_AVE_OPERATOR   => 10,
    SCE_AVE_WORD1      => 11,
    SCE_AVE_WORD2      => 12,
    SCE_AVE_WORD3      => 13,
    SCE_AVE_WORD4      => 14,
    SCE_AVE_WORD5      => 15,
    SCE_AVE_WORD6      => 16,

    # Lexical states for SCLEX_ADA
    SCE_ADA_DEFAULT      => 0,
    SCE_ADA_WORD         => 1,
    SCE_ADA_IDENTIFIER   => 2,
    SCE_ADA_NUMBER       => 3,
    SCE_ADA_DELIMITER    => 4,
    SCE_ADA_CHARACTER    => 5,
    SCE_ADA_CHARACTEREOL => 6,
    SCE_ADA_STRING       => 7,
    SCE_ADA_STRINGEOL    => 8,
    SCE_ADA_LABEL        => 9,
    SCE_ADA_COMMENTLINE  => 10,
    SCE_ADA_ILLEGAL      => 11,

    # Lexical states for SCLEX_BAAN
    SCE_BAAN_DEFAULT      => 0,
    SCE_BAAN_COMMENT      => 1,
    SCE_BAAN_COMMENTDOC   => 2,
    SCE_BAAN_NUMBER       => 3,
    SCE_BAAN_WORD         => 4,
    SCE_BAAN_STRING       => 5,
    SCE_BAAN_PREPROCESSOR => 6,
    SCE_BAAN_OPERATOR     => 7,
    SCE_BAAN_IDENTIFIER   => 8,
    SCE_BAAN_STRINGEOL    => 9,
    SCE_BAAN_WORD2        => 10,

    # Lexical states for SCLEX_LISP
    SCE_LISP_DEFAULT       => 0,
    SCE_LISP_COMMENT       => 1,
    SCE_LISP_NUMBER        => 2,
    SCE_LISP_KEYWORD       => 3,
    SCE_LISP_KEYWORD_KW    => 4,
    SCE_LISP_SYMBOL        => 5,
    SCE_LISP_STRING        => 6,
    SCE_LISP_STRINGEOL     => 8,
    SCE_LISP_IDENTIFIER    => 9,
    SCE_LISP_OPERATOR      => 10,
    SCE_LISP_SPECIAL       => 11,
    SCE_LISP_MULTI_COMMENT => 12,

    # Lexical states for SCLEX_EIFFEL and SCLEX_EIFFELKW
    SCE_EIFFEL_DEFAULT     => 0,
    SCE_EIFFEL_COMMENTLINE => 1,
    SCE_EIFFEL_NUMBER      => 2,
    SCE_EIFFEL_WORD        => 3,
    SCE_EIFFEL_STRING      => 4,
    SCE_EIFFEL_CHARACTER   => 5,
    SCE_EIFFEL_OPERATOR    => 6,
    SCE_EIFFEL_IDENTIFIER  => 7,
    SCE_EIFFEL_STRINGEOL   => 8,

    # Lexical states for SCLEX_NNCRONTAB (nnCron crontab Lexer)
    SCE_NNCRONTAB_DEFAULT     => 0,
    SCE_NNCRONTAB_COMMENT     => 1,
    SCE_NNCRONTAB_TASK        => 2,
    SCE_NNCRONTAB_SECTION     => 3,
    SCE_NNCRONTAB_KEYWORD     => 4,
    SCE_NNCRONTAB_MODIFIER    => 5,
    SCE_NNCRONTAB_ASTERISK    => 6,
    SCE_NNCRONTAB_NUMBER      => 7,
    SCE_NNCRONTAB_STRING      => 8,
    SCE_NNCRONTAB_ENVIRONMENT => 9,
    SCE_NNCRONTAB_IDENTIFIER  => 10,

    # Lexical states for SCLEX_FORTH (Forth Lexer)
    SCE_FORTH_DEFAULT    => 0,
    SCE_FORTH_COMMENT    => 1,
    SCE_FORTH_COMMENT_ML => 2,
    SCE_FORTH_IDENTIFIER => 3,
    SCE_FORTH_CONTROL    => 4,
    SCE_FORTH_KEYWORD    => 5,
    SCE_FORTH_DEFWORD    => 6,
    SCE_FORTH_PREWORD1   => 7,
    SCE_FORTH_PREWORD2   => 8,
    SCE_FORTH_NUMBER     => 9,
    SCE_FORTH_STRING     => 10,
    SCE_FORTH_LOCALE     => 11,

    # Lexical states for SCLEX_MATLAB
    SCE_MATLAB_DEFAULT => 0,
    SCE_MATLAB_COMMENT => 1,
    SCE_MATLAB_COMMAND => 2,
    SCE_MATLAB_NUMBER  => 3,
    SCE_MATLAB_KEYWORD => 4,

    # single quoted string
    SCE_MATLAB_STRING            => 5,
    SCE_MATLAB_OPERATOR          => 6,
    SCE_MATLAB_IDENTIFIER        => 7,
    SCE_MATLAB_DOUBLEQUOTESTRING => 8,

    # Lexical states for SCLEX_SCRIPTOL
    SCE_SCRIPTOL_DEFAULT      => 0,
    SCE_SCRIPTOL_WHITE        => 1,
    SCE_SCRIPTOL_COMMENTLINE  => 2,
    SCE_SCRIPTOL_PERSISTENT   => 3,
    SCE_SCRIPTOL_CSTYLE       => 4,
    SCE_SCRIPTOL_COMMENTBLOCK => 5,
    SCE_SCRIPTOL_NUMBER       => 6,
    SCE_SCRIPTOL_STRING       => 7,
    SCE_SCRIPTOL_CHARACTER    => 8,
    SCE_SCRIPTOL_STRINGEOL    => 9,
    SCE_SCRIPTOL_KEYWORD      => 10,
    SCE_SCRIPTOL_OPERATOR     => 11,
    SCE_SCRIPTOL_IDENTIFIER   => 12,
    SCE_SCRIPTOL_TRIPLE       => 13,
    SCE_SCRIPTOL_CLASSNAME    => 14,
    SCE_SCRIPTOL_PREPROCESSOR => 15,

    # Lexical states for SCLEX_ASM
    SCE_ASM_DEFAULT          => 0,
    SCE_ASM_COMMENT          => 1,
    SCE_ASM_NUMBER           => 2,
    SCE_ASM_STRING           => 3,
    SCE_ASM_OPERATOR         => 4,
    SCE_ASM_IDENTIFIER       => 5,
    SCE_ASM_CPUINSTRUCTION   => 6,
    SCE_ASM_MATHINSTRUCTION  => 7,
    SCE_ASM_REGISTER         => 8,
    SCE_ASM_DIRECTIVE        => 9,
    SCE_ASM_DIRECTIVEOPERAND => 10,
    SCE_ASM_COMMENTBLOCK     => 11,
    SCE_ASM_CHARACTER        => 12,
    SCE_ASM_STRINGEOL        => 13,
    SCE_ASM_EXTINSTRUCTION   => 14,
    SCE_ASM_COMMENTDIRECTIVE => 15,

    # Lexical states for SCLEX_FORTRAN
    SCE_F_DEFAULT      => 0,
    SCE_F_COMMENT      => 1,
    SCE_F_NUMBER       => 2,
    SCE_F_STRING1      => 3,
    SCE_F_STRING2      => 4,
    SCE_F_STRINGEOL    => 5,
    SCE_F_OPERATOR     => 6,
    SCE_F_IDENTIFIER   => 7,
    SCE_F_WORD         => 8,
    SCE_F_WORD2        => 9,
    SCE_F_WORD3        => 10,
    SCE_F_PREPROCESSOR => 11,
    SCE_F_OPERATOR2    => 12,
    SCE_F_LABEL        => 13,
    SCE_F_CONTINUATION => 14,

    # Lexical states for SCLEX_CSS
    SCE_CSS_DEFAULT                => 0,
    SCE_CSS_TAG                    => 1,
    SCE_CSS_CLASS                  => 2,
    SCE_CSS_PSEUDOCLASS            => 3,
    SCE_CSS_UNKNOWN_PSEUDOCLASS    => 4,
    SCE_CSS_OPERATOR               => 5,
    SCE_CSS_IDENTIFIER             => 6,
    SCE_CSS_UNKNOWN_IDENTIFIER     => 7,
    SCE_CSS_VALUE                  => 8,
    SCE_CSS_COMMENT                => 9,
    SCE_CSS_ID                     => 10,
    SCE_CSS_IMPORTANT              => 11,
    SCE_CSS_DIRECTIVE              => 12,
    SCE_CSS_DOUBLESTRING           => 13,
    SCE_CSS_SINGLESTRING           => 14,
    SCE_CSS_IDENTIFIER2            => 15,
    SCE_CSS_ATTRIBUTE              => 16,
    SCE_CSS_IDENTIFIER3            => 17,
    SCE_CSS_PSEUDOELEMENT          => 18,
    SCE_CSS_EXTENDED_IDENTIFIER    => 19,
    SCE_CSS_EXTENDED_PSEUDOCLASS   => 20,
    SCE_CSS_EXTENDED_PSEUDOELEMENT => 21,
    SCE_CSS_MEDIA                  => 22,

    # Lexical states for SCLEX_POV
    SCE_POV_DEFAULT      => 0,
    SCE_POV_COMMENT      => 1,
    SCE_POV_COMMENTLINE  => 2,
    SCE_POV_NUMBER       => 3,
    SCE_POV_OPERATOR     => 4,
    SCE_POV_IDENTIFIER   => 5,
    SCE_POV_STRING       => 6,
    SCE_POV_STRINGEOL    => 7,
    SCE_POV_DIRECTIVE    => 8,
    SCE_POV_BADDIRECTIVE => 9,
    SCE_POV_WORD2        => 10,
    SCE_POV_WORD3        => 11,
    SCE_POV_WORD4        => 12,
    SCE_POV_WORD5        => 13,
    SCE_POV_WORD6        => 14,
    SCE_POV_WORD7        => 15,
    SCE_POV_WORD8        => 16,

    # Lexical states for SCLEX_LOUT
    SCE_LOUT_DEFAULT    => 0,
    SCE_LOUT_COMMENT    => 1,
    SCE_LOUT_NUMBER     => 2,
    SCE_LOUT_WORD       => 3,
    SCE_LOUT_WORD2      => 4,
    SCE_LOUT_WORD3      => 5,
    SCE_LOUT_WORD4      => 6,
    SCE_LOUT_STRING     => 7,
    SCE_LOUT_OPERATOR   => 8,
    SCE_LOUT_IDENTIFIER => 9,
    SCE_LOUT_STRINGEOL  => 10,

    # Lexical states for SCLEX_ESCRIPT
    SCE_ESCRIPT_DEFAULT     => 0,
    SCE_ESCRIPT_COMMENT     => 1,
    SCE_ESCRIPT_COMMENTLINE => 2,
    SCE_ESCRIPT_COMMENTDOC  => 3,
    SCE_ESCRIPT_NUMBER      => 4,
    SCE_ESCRIPT_WORD        => 5,
    SCE_ESCRIPT_STRING      => 6,
    SCE_ESCRIPT_OPERATOR    => 7,
    SCE_ESCRIPT_IDENTIFIER  => 8,
    SCE_ESCRIPT_BRACE       => 9,
    SCE_ESCRIPT_WORD2       => 10,
    SCE_ESCRIPT_WORD3       => 11,

    # Lexical states for SCLEX_PS
    SCE_PS_DEFAULT       => 0,
    SCE_PS_COMMENT       => 1,
    SCE_PS_DSC_COMMENT   => 2,
    SCE_PS_DSC_VALUE     => 3,
    SCE_PS_NUMBER        => 4,
    SCE_PS_NAME          => 5,
    SCE_PS_KEYWORD       => 6,
    SCE_PS_LITERAL       => 7,
    SCE_PS_IMMEVAL       => 8,
    SCE_PS_PAREN_ARRAY   => 9,
    SCE_PS_PAREN_DICT    => 10,
    SCE_PS_PAREN_PROC    => 11,
    SCE_PS_TEXT          => 12,
    SCE_PS_HEXSTRING     => 13,
    SCE_PS_BASE85STRING  => 14,
    SCE_PS_BADSTRINGCHAR => 15,

    # Lexical states for SCLEX_NSIS
    SCE_NSIS_DEFAULT       => 0,
    SCE_NSIS_COMMENT       => 1,
    SCE_NSIS_STRINGDQ      => 2,
    SCE_NSIS_STRINGLQ      => 3,
    SCE_NSIS_STRINGRQ      => 4,
    SCE_NSIS_FUNCTION      => 5,
    SCE_NSIS_VARIABLE      => 6,
    SCE_NSIS_LABEL         => 7,
    SCE_NSIS_USERDEFINED   => 8,
    SCE_NSIS_SECTIONDEF    => 9,
    SCE_NSIS_SUBSECTIONDEF => 10,
    SCE_NSIS_IFDEFINEDEF   => 11,
    SCE_NSIS_MACRODEF      => 12,
    SCE_NSIS_STRINGVAR     => 13,
    SCE_NSIS_NUMBER        => 14,
    SCE_NSIS_SECTIONGROUP  => 15,
    SCE_NSIS_PAGEEX        => 16,
    SCE_NSIS_FUNCTIONDEF   => 17,
    SCE_NSIS_COMMENTBOX    => 18,

    # Lexical states for SCLEX_MMIXAL
    SCE_MMIXAL_LEADWS         => 0,
    SCE_MMIXAL_COMMENT        => 1,
    SCE_MMIXAL_LABEL          => 2,
    SCE_MMIXAL_OPCODE         => 3,
    SCE_MMIXAL_OPCODE_PRE     => 4,
    SCE_MMIXAL_OPCODE_VALID   => 5,
    SCE_MMIXAL_OPCODE_UNKNOWN => 6,
    SCE_MMIXAL_OPCODE_POST    => 7,
    SCE_MMIXAL_OPERANDS       => 8,
    SCE_MMIXAL_NUMBER         => 9,
    SCE_MMIXAL_REF            => 10,
    SCE_MMIXAL_CHAR           => 11,
    SCE_MMIXAL_STRING         => 12,
    SCE_MMIXAL_REGISTER       => 13,
    SCE_MMIXAL_HEX            => 14,
    SCE_MMIXAL_OPERATOR       => 15,
    SCE_MMIXAL_SYMBOL         => 16,
    SCE_MMIXAL_INCLUDE        => 17,

    # Lexical states for SCLEX_CLW
    SCE_CLW_DEFAULT                     => 0,
    SCE_CLW_LABEL                       => 1,
    SCE_CLW_COMMENT                     => 2,
    SCE_CLW_STRING                      => 3,
    SCE_CLW_USER_IDENTIFIER             => 4,
    SCE_CLW_INTEGER_CONSTANT            => 5,
    SCE_CLW_REAL_CONSTANT               => 6,
    SCE_CLW_PICTURE_STRING              => 7,
    SCE_CLW_KEYWORD                     => 8,
    SCE_CLW_COMPILER_DIRECTIVE          => 9,
    SCE_CLW_RUNTIME_EXPRESSIONS         => 10,
    SCE_CLW_BUILTIN_PROCEDURES_FUNCTION => 11,
    SCE_CLW_STRUCTURE_DATA_TYPE         => 12,
    SCE_CLW_ATTRIBUTE                   => 13,
    SCE_CLW_STANDARD_EQUATE             => 14,
    SCE_CLW_ERROR                       => 15,
    SCE_CLW_DEPRECATED                  => 16,

    # Lexical states for SCLEX_LOT
    SCE_LOT_DEFAULT => 0,
    SCE_LOT_HEADER  => 1,
    SCE_LOT_BREAK   => 2,
    SCE_LOT_SET     => 3,
    SCE_LOT_PASS    => 4,
    SCE_LOT_FAIL    => 5,
    SCE_LOT_ABORT   => 6,

    # Lexical states for SCLEX_YAML
    SCE_YAML_DEFAULT    => 0,
    SCE_YAML_COMMENT    => 1,
    SCE_YAML_IDENTIFIER => 2,
    SCE_YAML_KEYWORD    => 3,
    SCE_YAML_NUMBER     => 4,
    SCE_YAML_REFERENCE  => 5,
    SCE_YAML_DOCUMENT   => 6,
    SCE_YAML_TEXT       => 7,
    SCE_YAML_ERROR      => 8,
    SCE_YAML_OPERATOR   => 9,

    # Lexical states for SCLEX_TEX
    SCE_TEX_DEFAULT      => 0,
    SCE_TEX_SPECIAL      => 1,
    SCE_TEX_GROUP        => 2,
    SCE_TEX_SYMBOL       => 3,
    SCE_TEX_COMMAND      => 4,
    SCE_TEX_TEXT         => 5,
    SCE_METAPOST_DEFAULT => 0,
    SCE_METAPOST_SPECIAL => 1,
    SCE_METAPOST_GROUP   => 2,
    SCE_METAPOST_SYMBOL  => 3,
    SCE_METAPOST_COMMAND => 4,
    SCE_METAPOST_TEXT    => 5,
    SCE_METAPOST_EXTRA   => 6,

    # Lexical states for SCLEX_ERLANG
    SCE_ERLANG_DEFAULT           => 0,
    SCE_ERLANG_COMMENT           => 1,
    SCE_ERLANG_VARIABLE          => 2,
    SCE_ERLANG_NUMBER            => 3,
    SCE_ERLANG_KEYWORD           => 4,
    SCE_ERLANG_STRING            => 5,
    SCE_ERLANG_OPERATOR          => 6,
    SCE_ERLANG_ATOM              => 7,
    SCE_ERLANG_FUNCTION_NAME     => 8,
    SCE_ERLANG_CHARACTER         => 9,
    SCE_ERLANG_MACRO             => 10,
    SCE_ERLANG_RECORD            => 11,
    SCE_ERLANG_PREPROC           => 12,
    SCE_ERLANG_NODE_NAME         => 13,
    SCE_ERLANG_COMMENT_FUNCTION  => 14,
    SCE_ERLANG_COMMENT_MODULE    => 15,
    SCE_ERLANG_COMMENT_DOC       => 16,
    SCE_ERLANG_COMMENT_DOC_MACRO => 17,
    SCE_ERLANG_ATOM_QUOTED       => 18,
    SCE_ERLANG_MACRO_QUOTED      => 19,
    SCE_ERLANG_RECORD_QUOTED     => 20,
    SCE_ERLANG_NODE_NAME_QUOTED  => 21,
    SCE_ERLANG_BIFS              => 22,
    SCE_ERLANG_MODULES           => 23,
    SCE_ERLANG_MODULES_ATT       => 24,
    SCE_ERLANG_UNKNOWN           => 31,

    # Lexical states for SCLEX_OCTAVE are identical to MatLab
    # Lexical states for SCLEX_MSSQL
    SCE_MSSQL_DEFAULT               => 0,
    SCE_MSSQL_COMMENT               => 1,
    SCE_MSSQL_LINE_COMMENT          => 2,
    SCE_MSSQL_NUMBER                => 3,
    SCE_MSSQL_STRING                => 4,
    SCE_MSSQL_OPERATOR              => 5,
    SCE_MSSQL_IDENTIFIER            => 6,
    SCE_MSSQL_VARIABLE              => 7,
    SCE_MSSQL_COLUMN_NAME           => 8,
    SCE_MSSQL_STATEMENT             => 9,
    SCE_MSSQL_DATATYPE              => 10,
    SCE_MSSQL_SYSTABLE              => 11,
    SCE_MSSQL_GLOBAL_VARIABLE       => 12,
    SCE_MSSQL_FUNCTION              => 13,
    SCE_MSSQL_STORED_PROCEDURE      => 14,
    SCE_MSSQL_DEFAULT_PREF_DATATYPE => 15,
    SCE_MSSQL_COLUMN_NAME_2         => 16,

    # Lexical states for SCLEX_VERILOG
    SCE_V_DEFAULT         => 0,
    SCE_V_COMMENT         => 1,
    SCE_V_COMMENTLINE     => 2,
    SCE_V_COMMENTLINEBANG => 3,
    SCE_V_NUMBER          => 4,
    SCE_V_WORD            => 5,
    SCE_V_STRING          => 6,
    SCE_V_WORD2           => 7,
    SCE_V_WORD3           => 8,
    SCE_V_PREPROCESSOR    => 9,
    SCE_V_OPERATOR        => 10,
    SCE_V_IDENTIFIER      => 11,
    SCE_V_STRINGEOL       => 12,
    SCE_V_USER            => 19,

    # Lexical states for SCLEX_KIX
    SCE_KIX_DEFAULT    => 0,
    SCE_KIX_COMMENT    => 1,
    SCE_KIX_STRING1    => 2,
    SCE_KIX_STRING2    => 3,
    SCE_KIX_NUMBER     => 4,
    SCE_KIX_VAR        => 5,
    SCE_KIX_MACRO      => 6,
    SCE_KIX_KEYWORD    => 7,
    SCE_KIX_FUNCTIONS  => 8,
    SCE_KIX_OPERATOR   => 9,
    SCE_KIX_IDENTIFIER => 31,

    # Lexical states for SCLEX_GUI4CLI
    SCE_GC_DEFAULT      => 0,
    SCE_GC_COMMENTLINE  => 1,
    SCE_GC_COMMENTBLOCK => 2,
    SCE_GC_GLOBAL       => 3,
    SCE_GC_EVENT        => 4,
    SCE_GC_ATTRIBUTE    => 5,
    SCE_GC_CONTROL      => 6,
    SCE_GC_COMMAND      => 7,
    SCE_GC_STRING       => 8,
    SCE_GC_OPERATOR     => 9,

    # Lexical states for SCLEX_SPECMAN
    SCE_SN_DEFAULT         => 0,
    SCE_SN_CODE            => 1,
    SCE_SN_COMMENTLINE     => 2,
    SCE_SN_COMMENTLINEBANG => 3,
    SCE_SN_NUMBER          => 4,
    SCE_SN_WORD            => 5,
    SCE_SN_STRING          => 6,
    SCE_SN_WORD2           => 7,
    SCE_SN_WORD3           => 8,
    SCE_SN_PREPROCESSOR    => 9,
    SCE_SN_OPERATOR        => 10,
    SCE_SN_IDENTIFIER      => 11,
    SCE_SN_STRINGEOL       => 12,
    SCE_SN_REGEXTAG        => 13,
    SCE_SN_SIGNAL          => 14,
    SCE_SN_USER            => 19,

    # Lexical states for SCLEX_AU3
    SCE_AU3_DEFAULT      => 0,
    SCE_AU3_COMMENT      => 1,
    SCE_AU3_COMMENTBLOCK => 2,
    SCE_AU3_NUMBER       => 3,
    SCE_AU3_FUNCTION     => 4,
    SCE_AU3_KEYWORD      => 5,
    SCE_AU3_MACRO        => 6,
    SCE_AU3_STRING       => 7,
    SCE_AU3_OPERATOR     => 8,
    SCE_AU3_VARIABLE     => 9,
    SCE_AU3_SENT         => 10,
    SCE_AU3_PREPROCESSOR => 11,
    SCE_AU3_SPECIAL      => 12,
    SCE_AU3_EXPAND       => 13,
    SCE_AU3_COMOBJ       => 14,
    SCE_AU3_UDF          => 15,

    # Lexical states for SCLEX_APDL
    SCE_APDL_DEFAULT      => 0,
    SCE_APDL_COMMENT      => 1,
    SCE_APDL_COMMENTBLOCK => 2,
    SCE_APDL_NUMBER       => 3,
    SCE_APDL_STRING       => 4,
    SCE_APDL_OPERATOR     => 5,
    SCE_APDL_WORD         => 6,
    SCE_APDL_PROCESSOR    => 7,
    SCE_APDL_COMMAND      => 8,
    SCE_APDL_SLASHCOMMAND => 9,
    SCE_APDL_STARCOMMAND  => 10,
    SCE_APDL_ARGUMENT     => 11,
    SCE_APDL_FUNCTION     => 12,

    # Lexical states for SCLEX_BASH
    SCE_SH_DEFAULT     => 0,
    SCE_SH_ERROR       => 1,
    SCE_SH_COMMENTLINE => 2,
    SCE_SH_NUMBER      => 3,
    SCE_SH_WORD        => 4,
    SCE_SH_STRING      => 5,
    SCE_SH_CHARACTER   => 6,
    SCE_SH_OPERATOR    => 7,
    SCE_SH_IDENTIFIER  => 8,
    SCE_SH_SCALAR      => 9,
    SCE_SH_PARAM       => 10,
    SCE_SH_BACKTICKS   => 11,
    SCE_SH_HERE_DELIM  => 12,
    SCE_SH_HERE_Q      => 13,

    # Lexical states for SCLEX_ASN1
    SCE_ASN1_DEFAULT    => 0,
    SCE_ASN1_COMMENT    => 1,
    SCE_ASN1_IDENTIFIER => 2,
    SCE_ASN1_STRING     => 3,
    SCE_ASN1_OID        => 4,
    SCE_ASN1_SCALAR     => 5,
    SCE_ASN1_KEYWORD    => 6,
    SCE_ASN1_ATTRIBUTE  => 7,
    SCE_ASN1_DESCRIPTOR => 8,
    SCE_ASN1_TYPE       => 9,
    SCE_ASN1_OPERATOR   => 10,

    # Lexical states for SCLEX_VHDL
    SCE_VHDL_DEFAULT         => 0,
    SCE_VHDL_COMMENT         => 1,
    SCE_VHDL_COMMENTLINEBANG => 2,
    SCE_VHDL_NUMBER          => 3,
    SCE_VHDL_STRING          => 4,
    SCE_VHDL_OPERATOR        => 5,
    SCE_VHDL_IDENTIFIER      => 6,
    SCE_VHDL_STRINGEOL       => 7,
    SCE_VHDL_KEYWORD         => 8,
    SCE_VHDL_STDOPERATOR     => 9,
    SCE_VHDL_ATTRIBUTE       => 10,
    SCE_VHDL_STDFUNCTION     => 11,
    SCE_VHDL_STDPACKAGE      => 12,
    SCE_VHDL_STDTYPE         => 13,
    SCE_VHDL_USERWORD        => 14,

    # Lexical states for SCLEX_CAML
    SCE_CAML_DEFAULT    => 0,
    SCE_CAML_IDENTIFIER => 1,
    SCE_CAML_TAGNAME    => 2,
    SCE_CAML_KEYWORD    => 3,
    SCE_CAML_KEYWORD2   => 4,
    SCE_CAML_KEYWORD3   => 5,
    SCE_CAML_LINENUM    => 6,
    SCE_CAML_OPERATOR   => 7,
    SCE_CAML_NUMBER     => 8,
    SCE_CAML_CHAR       => 9,
    SCE_CAML_WHITE      => 10,
    SCE_CAML_STRING     => 11,
    SCE_CAML_COMMENT    => 12,
    SCE_CAML_COMMENT1   => 13,
    SCE_CAML_COMMENT2   => 14,
    SCE_CAML_COMMENT3   => 15,

    # Lexical states for SCLEX_HASKELL
    SCE_HA_DEFAULT       => 0,
    SCE_HA_IDENTIFIER    => 1,
    SCE_HA_KEYWORD       => 2,
    SCE_HA_NUMBER        => 3,
    SCE_HA_STRING        => 4,
    SCE_HA_CHARACTER     => 5,
    SCE_HA_CLASS         => 6,
    SCE_HA_MODULE        => 7,
    SCE_HA_CAPITAL       => 8,
    SCE_HA_DATA          => 9,
    SCE_HA_IMPORT        => 10,
    SCE_HA_OPERATOR      => 11,
    SCE_HA_INSTANCE      => 12,
    SCE_HA_COMMENTLINE   => 13,
    SCE_HA_COMMENTBLOCK  => 14,
    SCE_HA_COMMENTBLOCK2 => 15,
    SCE_HA_COMMENTBLOCK3 => 16,

    # Lexical states of SCLEX_TADS3
    SCE_T3_DEFAULT       => 0,
    SCE_T3_X_DEFAULT     => 1,
    SCE_T3_PREPROCESSOR  => 2,
    SCE_T3_BLOCK_COMMENT => 3,
    SCE_T3_LINE_COMMENT  => 4,
    SCE_T3_OPERATOR      => 5,
    SCE_T3_KEYWORD       => 6,
    SCE_T3_NUMBER        => 7,
    SCE_T3_IDENTIFIER    => 8,
    SCE_T3_S_STRING      => 9,
    SCE_T3_D_STRING      => 10,
    SCE_T3_X_STRING      => 11,
    SCE_T3_LIB_DIRECTIVE => 12,
    SCE_T3_MSG_PARAM     => 13,
    SCE_T3_HTML_TAG      => 14,
    SCE_T3_HTML_DEFAULT  => 15,
    SCE_T3_HTML_STRING   => 16,
    SCE_T3_USER1         => 17,
    SCE_T3_USER2         => 18,
    SCE_T3_USER3         => 19,
    SCE_T3_BRACE         => 20,

    # Lexical states for SCLEX_REBOL
    SCE_REBOL_DEFAULT      => 0,
    SCE_REBOL_COMMENTLINE  => 1,
    SCE_REBOL_COMMENTBLOCK => 2,
    SCE_REBOL_PREFACE      => 3,
    SCE_REBOL_OPERATOR     => 4,
    SCE_REBOL_CHARACTER    => 5,
    SCE_REBOL_QUOTEDSTRING => 6,
    SCE_REBOL_BRACEDSTRING => 7,
    SCE_REBOL_NUMBER       => 8,
    SCE_REBOL_PAIR         => 9,
    SCE_REBOL_TUPLE        => 10,
    SCE_REBOL_BINARY       => 11,
    SCE_REBOL_MONEY        => 12,
    SCE_REBOL_ISSUE        => 13,
    SCE_REBOL_TAG          => 14,
    SCE_REBOL_FILE         => 15,
    SCE_REBOL_EMAIL        => 16,
    SCE_REBOL_URL          => 17,
    SCE_REBOL_DATE         => 18,
    SCE_REBOL_TIME         => 19,
    SCE_REBOL_IDENTIFIER   => 20,
    SCE_REBOL_WORD         => 21,
    SCE_REBOL_WORD2        => 22,
    SCE_REBOL_WORD3        => 23,
    SCE_REBOL_WORD4        => 24,
    SCE_REBOL_WORD5        => 25,
    SCE_REBOL_WORD6        => 26,
    SCE_REBOL_WORD7        => 27,
    SCE_REBOL_WORD8        => 28,

    # Lexical states for SCLEX_SQL
    SCE_SQL_DEFAULT                => 0,
    SCE_SQL_COMMENT                => 1,
    SCE_SQL_COMMENTLINE            => 2,
    SCE_SQL_COMMENTDOC             => 3,
    SCE_SQL_NUMBER                 => 4,
    SCE_SQL_WORD                   => 5,
    SCE_SQL_STRING                 => 6,
    SCE_SQL_CHARACTER              => 7,
    SCE_SQL_SQLPLUS                => 8,
    SCE_SQL_SQLPLUS_PROMPT         => 9,
    SCE_SQL_OPERATOR               => 10,
    SCE_SQL_IDENTIFIER             => 11,
    SCE_SQL_SQLPLUS_COMMENT        => 13,
    SCE_SQL_COMMENTLINEDOC         => 15,
    SCE_SQL_WORD2                  => 16,
    SCE_SQL_COMMENTDOCKEYWORD      => 17,
    SCE_SQL_COMMENTDOCKEYWORDERROR => 18,
    SCE_SQL_USER1                  => 19,
    SCE_SQL_USER2                  => 20,
    SCE_SQL_USER3                  => 21,
    SCE_SQL_USER4                  => 22,
    SCE_SQL_QUOTEDIDENTIFIER       => 23,

    # Lexical states for SCLEX_SMALLTALK
    SCE_ST_DEFAULT   => 0,
    SCE_ST_STRING    => 1,
    SCE_ST_NUMBER    => 2,
    SCE_ST_COMMENT   => 3,
    SCE_ST_SYMBOL    => 4,
    SCE_ST_BINARY    => 5,
    SCE_ST_BOOL      => 6,
    SCE_ST_SELF      => 7,
    SCE_ST_SUPER     => 8,
    SCE_ST_NIL       => 9,
    SCE_ST_GLOBAL    => 10,
    SCE_ST_RETURN    => 11,
    SCE_ST_SPECIAL   => 12,
    SCE_ST_KWSEND    => 13,
    SCE_ST_ASSIGN    => 14,
    SCE_ST_CHARACTER => 15,
    SCE_ST_SPEC_SEL  => 16,

    # Lexical states for SCLEX_FLAGSHIP (clipper)
    SCE_FS_DEFAULT                => 0,
    SCE_FS_COMMENT                => 1,
    SCE_FS_COMMENTLINE            => 2,
    SCE_FS_COMMENTDOC             => 3,
    SCE_FS_COMMENTLINEDOC         => 4,
    SCE_FS_COMMENTDOCKEYWORD      => 5,
    SCE_FS_COMMENTDOCKEYWORDERROR => 6,
    SCE_FS_KEYWORD                => 7,
    SCE_FS_KEYWORD2               => 8,
    SCE_FS_KEYWORD3               => 9,
    SCE_FS_KEYWORD4               => 10,
    SCE_FS_NUMBER                 => 11,
    SCE_FS_STRING                 => 12,
    SCE_FS_PREPROCESSOR           => 13,
    SCE_FS_OPERATOR               => 14,
    SCE_FS_IDENTIFIER             => 15,
    SCE_FS_DATE                   => 16,
    SCE_FS_STRINGEOL              => 17,
    SCE_FS_CONSTANT               => 18,
    SCE_FS_WORDOPERATOR           => 19,
    SCE_FS_DISABLEDCODE           => 20,
    SCE_FS_DEFAULT_C              => 21,
    SCE_FS_COMMENTDOC_C           => 22,
    SCE_FS_COMMENTLINEDOC_C       => 23,
    SCE_FS_KEYWORD_C              => 24,
    SCE_FS_KEYWORD2_C             => 25,
    SCE_FS_NUMBER_C               => 26,
    SCE_FS_STRING_C               => 27,
    SCE_FS_PREPROCESSOR_C         => 28,
    SCE_FS_OPERATOR_C             => 29,
    SCE_FS_IDENTIFIER_C           => 30,
    SCE_FS_STRINGEOL_C            => 31,

    # Lexical states for SCLEX_CSOUND
    SCE_CSOUND_DEFAULT      => 0,
    SCE_CSOUND_COMMENT      => 1,
    SCE_CSOUND_NUMBER       => 2,
    SCE_CSOUND_OPERATOR     => 3,
    SCE_CSOUND_INSTR        => 4,
    SCE_CSOUND_IDENTIFIER   => 5,
    SCE_CSOUND_OPCODE       => 6,
    SCE_CSOUND_HEADERSTMT   => 7,
    SCE_CSOUND_USERKEYWORD  => 8,
    SCE_CSOUND_COMMENTBLOCK => 9,
    SCE_CSOUND_PARAM        => 10,
    SCE_CSOUND_ARATE_VAR    => 11,
    SCE_CSOUND_KRATE_VAR    => 12,
    SCE_CSOUND_IRATE_VAR    => 13,
    SCE_CSOUND_GLOBAL_VAR   => 14,
    SCE_CSOUND_STRINGEOL    => 15,

    # Lexical states for SCLEX_INNOSETUP
    SCE_INNO_DEFAULT          => 0,
    SCE_INNO_COMMENT          => 1,
    SCE_INNO_KEYWORD          => 2,
    SCE_INNO_PARAMETER        => 3,
    SCE_INNO_SECTION          => 4,
    SCE_INNO_PREPROC          => 5,
    SCE_INNO_INLINE_EXPANSION => 6,
    SCE_INNO_COMMENT_PASCAL   => 7,
    SCE_INNO_KEYWORD_PASCAL   => 8,
    SCE_INNO_KEYWORD_USER     => 9,
    SCE_INNO_STRING_DOUBLE    => 10,
    SCE_INNO_STRING_SINGLE    => 11,
    SCE_INNO_IDENTIFIER       => 12,

    # Lexical states for SCLEX_OPAL
    SCE_OPAL_SPACE         => 0,
    SCE_OPAL_COMMENT_BLOCK => 1,
    SCE_OPAL_COMMENT_LINE  => 2,
    SCE_OPAL_INTEGER       => 3,
    SCE_OPAL_KEYWORD       => 4,
    SCE_OPAL_SORT          => 5,
    SCE_OPAL_STRING        => 6,
    SCE_OPAL_PAR           => 7,
    SCE_OPAL_BOOL_CONST    => 8,
    SCE_OPAL_DEFAULT       => 32,

    # Lexical states for SCLEX_SPICE
    SCE_SPICE_DEFAULT     => 0,
    SCE_SPICE_IDENTIFIER  => 1,
    SCE_SPICE_KEYWORD     => 2,
    SCE_SPICE_KEYWORD2    => 3,
    SCE_SPICE_KEYWORD3    => 4,
    SCE_SPICE_NUMBER      => 5,
    SCE_SPICE_DELIMITER   => 6,
    SCE_SPICE_VALUE       => 7,
    SCE_SPICE_COMMENTLINE => 8,

    # Lexical states for SCLEX_CMAKE
    SCE_CMAKE_DEFAULT     => 0,
    SCE_CMAKE_COMMENT     => 1,
    SCE_CMAKE_STRINGDQ    => 2,
    SCE_CMAKE_STRINGLQ    => 3,
    SCE_CMAKE_STRINGRQ    => 4,
    SCE_CMAKE_COMMANDS    => 5,
    SCE_CMAKE_PARAMETERS  => 6,
    SCE_CMAKE_VARIABLE    => 7,
    SCE_CMAKE_USERDEFINED => 8,
    SCE_CMAKE_WHILEDEF    => 9,
    SCE_CMAKE_FOREACHDEF  => 10,
    SCE_CMAKE_IFDEFINEDEF => 11,
    SCE_CMAKE_MACRODEF    => 12,
    SCE_CMAKE_STRINGVAR   => 13,
    SCE_CMAKE_NUMBER      => 14,

    # Lexical states for SCLEX_GAP
    SCE_GAP_DEFAULT    => 0,
    SCE_GAP_IDENTIFIER => 1,
    SCE_GAP_KEYWORD    => 2,
    SCE_GAP_KEYWORD2   => 3,
    SCE_GAP_KEYWORD3   => 4,
    SCE_GAP_KEYWORD4   => 5,
    SCE_GAP_STRING     => 6,
    SCE_GAP_CHAR       => 7,
    SCE_GAP_OPERATOR   => 8,
    SCE_GAP_COMMENT    => 9,
    SCE_GAP_NUMBER     => 10,
    SCE_GAP_STRINGEOL  => 11,

    # Lexical state for SCLEX_PLM
    SCE_PLM_DEFAULT    => 0,
    SCE_PLM_COMMENT    => 1,
    SCE_PLM_STRING     => 2,
    SCE_PLM_NUMBER     => 3,
    SCE_PLM_IDENTIFIER => 4,
    SCE_PLM_OPERATOR   => 5,
    SCE_PLM_CONTROL    => 6,
    SCE_PLM_KEYWORD    => 7,

    # Lexical state for SCLEX_PROGRESS
    SCE_4GL_DEFAULT       => 0,
    SCE_4GL_NUMBER        => 1,
    SCE_4GL_WORD          => 2,
    SCE_4GL_STRING        => 3,
    SCE_4GL_CHARACTER     => 4,
    SCE_4GL_PREPROCESSOR  => 5,
    SCE_4GL_OPERATOR      => 6,
    SCE_4GL_IDENTIFIER    => 7,
    SCE_4GL_BLOCK         => 8,
    SCE_4GL_END           => 9,
    SCE_4GL_COMMENT1      => 10,
    SCE_4GL_COMMENT2      => 11,
    SCE_4GL_COMMENT3      => 12,
    SCE_4GL_COMMENT4      => 13,
    SCE_4GL_COMMENT5      => 14,
    SCE_4GL_COMMENT6      => 15,
    SCE_4GL_DEFAULT_      => 16,
    SCE_4GL_NUMBER_       => 17,
    SCE_4GL_WORD_         => 18,
    SCE_4GL_STRING_       => 19,
    SCE_4GL_CHARACTER_    => 20,
    SCE_4GL_PREPROCESSOR_ => 21,
    SCE_4GL_OPERATOR_     => 22,
    SCE_4GL_IDENTIFIER_   => 23,
    SCE_4GL_BLOCK_        => 24,
    SCE_4GL_END_          => 25,
    SCE_4GL_COMMENT1_     => 26,
    SCE_4GL_COMMENT2_     => 27,
    SCE_4GL_COMMENT3_     => 28,
    SCE_4GL_COMMENT4_     => 29,
    SCE_4GL_COMMENT5_     => 30,
    SCE_4GL_COMMENT6_     => 31,

    # Lexical states for SCLEX_ABAQUS
    SCE_ABAQUS_DEFAULT      => 0,
    SCE_ABAQUS_COMMENT      => 1,
    SCE_ABAQUS_COMMENTBLOCK => 2,
    SCE_ABAQUS_NUMBER       => 3,
    SCE_ABAQUS_STRING       => 4,
    SCE_ABAQUS_OPERATOR     => 5,
    SCE_ABAQUS_WORD         => 6,
    SCE_ABAQUS_PROCESSOR    => 7,
    SCE_ABAQUS_COMMAND      => 8,
    SCE_ABAQUS_SLASHCOMMAND => 9,
    SCE_ABAQUS_STARCOMMAND  => 10,
    SCE_ABAQUS_ARGUMENT     => 11,
    SCE_ABAQUS_FUNCTION     => 12,

    # Lexical states for SCLEX_ASYMPTOTE
    SCE_ASY_DEFAULT        => 0,
    SCE_ASY_COMMENT        => 1,
    SCE_ASY_COMMENTLINE    => 2,
    SCE_ASY_NUMBER         => 3,
    SCE_ASY_WORD           => 4,
    SCE_ASY_STRING         => 5,
    SCE_ASY_CHARACTER      => 6,
    SCE_ASY_OPERATOR       => 7,
    SCE_ASY_IDENTIFIER     => 8,
    SCE_ASY_STRINGEOL      => 9,
    SCE_ASY_COMMENTLINEDOC => 10,
    SCE_ASY_WORD2          => 11,

    # Lexical states for SCLEX_R
    SCE_R_DEFAULT    => 0,
    SCE_R_COMMENT    => 1,
    SCE_R_KWORD      => 2,
    SCE_R_BASEKWORD  => 3,
    SCE_R_OTHERKWORD => 4,
    SCE_R_NUMBER     => 5,
    SCE_R_STRING     => 6,
    SCE_R_STRING2    => 7,
    SCE_R_OPERATOR   => 8,
    SCE_R_IDENTIFIER => 9,
    SCE_R_INFIX      => 10,
    SCE_R_INFIXEOL   => 11,

    # Lexical state for SCLEX_MAGIKSF
    SCE_MAGIK_DEFAULT         => 0,
    SCE_MAGIK_COMMENT         => 1,
    SCE_MAGIK_HYPER_COMMENT   => 16,
    SCE_MAGIK_STRING          => 2,
    SCE_MAGIK_CHARACTER       => 3,
    SCE_MAGIK_NUMBER          => 4,
    SCE_MAGIK_IDENTIFIER      => 5,
    SCE_MAGIK_OPERATOR        => 6,
    SCE_MAGIK_FLOW            => 7,
    SCE_MAGIK_CONTAINER       => 8,
    SCE_MAGIK_BRACKET_BLOCK   => 9,
    SCE_MAGIK_BRACE_BLOCK     => 10,
    SCE_MAGIK_SQBRACKET_BLOCK => 11,
    SCE_MAGIK_UNKNOWN_KEYWORD => 12,
    SCE_MAGIK_KEYWORD         => 13,
    SCE_MAGIK_PRAGMA          => 14,
    SCE_MAGIK_SYMBOL          => 15,

    # Lexical state for SCLEX_POWERSHELL
    SCE_POWERSHELL_DEFAULT       => 0,
    SCE_POWERSHELL_COMMENT       => 1,
    SCE_POWERSHELL_STRING        => 2,
    SCE_POWERSHELL_CHARACTER     => 3,
    SCE_POWERSHELL_NUMBER        => 4,
    SCE_POWERSHELL_VARIABLE      => 5,
    SCE_POWERSHELL_OPERATOR      => 6,
    SCE_POWERSHELL_IDENTIFIER    => 7,
    SCE_POWERSHELL_KEYWORD       => 8,
    SCE_POWERSHELL_CMDLET        => 9,
    SCE_POWERSHELL_ALIAS         => 10,
    SCE_POWERSHELL_FUNCTION      => 11,
    SCE_POWERSHELL_USER1         => 12,
    SCE_POWERSHELL_COMMENTSTREAM => 13,

    # Lexical state for SCLEX_MYSQL
    SCE_MYSQL_DEFAULT             => 0,
    SCE_MYSQL_COMMENT             => 1,
    SCE_MYSQL_COMMENTLINE         => 2,
    SCE_MYSQL_VARIABLE            => 3,
    SCE_MYSQL_SYSTEMVARIABLE      => 4,
    SCE_MYSQL_KNOWNSYSTEMVARIABLE => 5,
    SCE_MYSQL_NUMBER              => 6,
    SCE_MYSQL_MAJORKEYWORD        => 7,
    SCE_MYSQL_KEYWORD             => 8,
    SCE_MYSQL_DATABASEOBJECT      => 9,
    SCE_MYSQL_PROCEDUREKEYWORD    => 10,
    SCE_MYSQL_STRING              => 11,
    SCE_MYSQL_SQSTRING            => 12,
    SCE_MYSQL_DQSTRING            => 13,
    SCE_MYSQL_OPERATOR            => 14,
    SCE_MYSQL_FUNCTION            => 15,
    SCE_MYSQL_IDENTIFIER          => 16,
    SCE_MYSQL_QUOTEDIDENTIFIER    => 17,
    SCE_MYSQL_USER1               => 18,
    SCE_MYSQL_USER2               => 19,
    SCE_MYSQL_USER3               => 20,
    SCE_MYSQL_HIDDENCOMMAND       => 21,

    # Lexical state for SCLEX_PO
    SCE_PO_DEFAULT      => 0,
    SCE_PO_COMMENT      => 1,
    SCE_PO_MSGID        => 2,
    SCE_PO_MSGID_TEXT   => 3,
    SCE_PO_MSGSTR       => 4,
    SCE_PO_MSGSTR_TEXT  => 5,
    SCE_PO_MSGCTXT      => 6,
    SCE_PO_MSGCTXT_TEXT => 7,
    SCE_PO_FUZZY        => 8,

    # Lexical states for SCLEX_PASCAL
    SCE_PAS_DEFAULT       => 0,
    SCE_PAS_IDENTIFIER    => 1,
    SCE_PAS_COMMENT       => 2,
    SCE_PAS_COMMENT2      => 3,
    SCE_PAS_COMMENTLINE   => 4,
    SCE_PAS_PREPROCESSOR  => 5,
    SCE_PAS_PREPROCESSOR2 => 6,
    SCE_PAS_NUMBER        => 7,
    SCE_PAS_HEXNUMBER     => 8,
    SCE_PAS_WORD          => 9,
    SCE_PAS_STRING        => 10,
    SCE_PAS_STRINGEOL     => 11,
    SCE_PAS_CHARACTER     => 12,
    SCE_PAS_OPERATOR      => 13,
    SCE_PAS_ASM           => 14,

    # Lexical state for SCLEX_SORCUS
    SCE_SORCUS_DEFAULT     => 0,
    SCE_SORCUS_COMMAND     => 1,
    SCE_SORCUS_PARAMETER   => 2,
    SCE_SORCUS_COMMENTLINE => 3,
    SCE_SORCUS_STRING      => 4,
    SCE_SORCUS_STRINGEOL   => 5,
    SCE_SORCUS_IDENTIFIER  => 6,
    SCE_SORCUS_OPERATOR    => 7,
    SCE_SORCUS_NUMBER      => 8,
    SCE_SORCUS_CONSTANT    => 9,

    # Lexical state for SCLEX_POWERPRO
    SCE_POWERPRO_DEFAULT            => 0,
    SCE_POWERPRO_COMMENTBLOCK       => 1,
    SCE_POWERPRO_COMMENTLINE        => 2,
    SCE_POWERPRO_NUMBER             => 3,
    SCE_POWERPRO_WORD               => 4,
    SCE_POWERPRO_WORD2              => 5,
    SCE_POWERPRO_WORD3              => 6,
    SCE_POWERPRO_WORD4              => 7,
    SCE_POWERPRO_DOUBLEQUOTEDSTRING => 8,
    SCE_POWERPRO_SINGLEQUOTEDSTRING => 9,
    SCE_POWERPRO_LINECONTINUE       => 10,
    SCE_POWERPRO_OPERATOR           => 11,
    SCE_POWERPRO_IDENTIFIER         => 12,
    SCE_POWERPRO_STRINGEOL          => 13,
    SCE_POWERPRO_VERBATIM           => 14,
    SCE_POWERPRO_ALTQUOTE           => 15,
    SCE_POWERPRO_FUNCTION           => 16,

    # Lexical states for SCLEX_SML
    SCE_SML_DEFAULT    => 0,
    SCE_SML_IDENTIFIER => 1,
    SCE_SML_TAGNAME    => 2,
    SCE_SML_KEYWORD    => 3,
    SCE_SML_KEYWORD2   => 4,
    SCE_SML_KEYWORD3   => 5,
    SCE_SML_LINENUM    => 6,
    SCE_SML_OPERATOR   => 7,
    SCE_SML_NUMBER     => 8,
    SCE_SML_CHAR       => 9,
    SCE_SML_STRING     => 11,
    SCE_SML_COMMENT    => 12,
    SCE_SML_COMMENT1   => 13,
    SCE_SML_COMMENT2   => 14,
    SCE_SML_COMMENT3   => 15,

    # Lexical state for SCLEX_MARKDOWN
    SCE_MARKDOWN_DEFAULT    => 0,
    SCE_MARKDOWN_LINE_BEGIN => 1,
    SCE_MARKDOWN_STRONG1    => 2,
    SCE_MARKDOWN_STRONG2    => 3,
    SCE_MARKDOWN_EM1        => 4,
    SCE_MARKDOWN_EM2        => 5,
    SCE_MARKDOWN_HEADER1    => 6,
    SCE_MARKDOWN_HEADER2    => 7,
    SCE_MARKDOWN_HEADER3    => 8,
    SCE_MARKDOWN_HEADER4    => 9,
    SCE_MARKDOWN_HEADER5    => 10,
    SCE_MARKDOWN_HEADER6    => 11,
    SCE_MARKDOWN_PRECHAR    => 12,
    SCE_MARKDOWN_ULIST_ITEM => 13,
    SCE_MARKDOWN_OLIST_ITEM => 14,
    SCE_MARKDOWN_BLOCKQUOTE => 15,
    SCE_MARKDOWN_STRIKEOUT  => 16,
    SCE_MARKDOWN_HRULE      => 17,
    SCE_MARKDOWN_LINK       => 18,
    SCE_MARKDOWN_CODE       => 19,
    SCE_MARKDOWN_CODE2      => 20,
    SCE_MARKDOWN_CODEBK     => 21,

    # Lexical state for SCLEX_TXT2TAGS
    SCE_TXT2TAGS_DEFAULT    => 0,
    SCE_TXT2TAGS_LINE_BEGIN => 1,
    SCE_TXT2TAGS_STRONG1    => 2,
    SCE_TXT2TAGS_STRONG2    => 3,
    SCE_TXT2TAGS_EM1        => 4,
    SCE_TXT2TAGS_EM2        => 5,
    SCE_TXT2TAGS_HEADER1    => 6,
    SCE_TXT2TAGS_HEADER2    => 7,
    SCE_TXT2TAGS_HEADER3    => 8,
    SCE_TXT2TAGS_HEADER4    => 9,
    SCE_TXT2TAGS_HEADER5    => 10,
    SCE_TXT2TAGS_HEADER6    => 11,
    SCE_TXT2TAGS_PRECHAR    => 12,
    SCE_TXT2TAGS_ULIST_ITEM => 13,
    SCE_TXT2TAGS_OLIST_ITEM => 14,
    SCE_TXT2TAGS_BLOCKQUOTE => 15,
    SCE_TXT2TAGS_STRIKEOUT  => 16,
    SCE_TXT2TAGS_HRULE      => 17,
    SCE_TXT2TAGS_LINK       => 18,
    SCE_TXT2TAGS_CODE       => 19,
    SCE_TXT2TAGS_CODE2      => 20,
    SCE_TXT2TAGS_CODEBK     => 21,
    SCE_TXT2TAGS_COMMENT    => 22,
    SCE_TXT2TAGS_OPTION     => 23,
    SCE_TXT2TAGS_PREPROC    => 24,
    SCE_TXT2TAGS_POSTPROC   => 25,

    # Lexical states for SCLEX_A68K
    SCE_A68K_DEFAULT           => 0,
    SCE_A68K_COMMENT           => 1,
    SCE_A68K_NUMBER_DEC        => 2,
    SCE_A68K_NUMBER_BIN        => 3,
    SCE_A68K_NUMBER_HEX        => 4,
    SCE_A68K_STRING1           => 5,
    SCE_A68K_OPERATOR          => 6,
    SCE_A68K_CPUINSTRUCTION    => 7,
    SCE_A68K_EXTINSTRUCTION    => 8,
    SCE_A68K_REGISTER          => 9,
    SCE_A68K_DIRECTIVE         => 10,
    SCE_A68K_MACRO_ARG         => 11,
    SCE_A68K_LABEL             => 12,
    SCE_A68K_STRING2           => 13,
    SCE_A68K_IDENTIFIER        => 14,
    SCE_A68K_MACRO_DECLARATION => 15,
    SCE_A68K_COMMENT_WORD      => 16,
    SCE_A68K_COMMENT_SPECIAL   => 17,
    SCE_A68K_COMMENT_DOXYGEN   => 18,

    # Lexical states for SCLEX_MODULA
    SCE_MODULA_DEFAULT  => 0,
    SCE_MODULA_COMMENT  => 1,
    SCE_MODULA_DOXYCOMM => 2,
    SCE_MODULA_DOXYKEY  => 3,
    SCE_MODULA_KEYWORD  => 4,
    SCE_MODULA_RESERVED => 5,
    SCE_MODULA_NUMBER   => 6,
    SCE_MODULA_BASENUM  => 7,
    SCE_MODULA_FLOAT    => 8,
    SCE_MODULA_STRING   => 9,
    SCE_MODULA_STRSPEC  => 10,
    SCE_MODULA_CHAR     => 11,
    SCE_MODULA_CHARSPEC => 12,
    SCE_MODULA_PROC     => 13,
    SCE_MODULA_PRAGMA   => 14,
    SCE_MODULA_PRGKEY   => 15,
    SCE_MODULA_OPERATOR => 16,
    SCE_MODULA_BADSTR   => 17,

    # Deprecated in 2.21
    # The SC_CP_DBCS value can be used to indicate a DBCS mode for GTK+.
    SC_CP_DBCS => 1,
};

1;

__END__

=pod

=head1 NAME

Wx::Scintilla::Constants - A list of Wx::Scintilla constants

=head1 CONSTANTS

	INVALID_POSITION               (-1)

Define start of Scintilla messages to be greater than all Windows edit (EM_*) messagesas many EM_ messages can be used although that use is deprecated.

	SCI_START                      (2000)
	SCI_OPTIONAL_START             (3000)
	SCI_LEXER_START                (4000)

=head2 WhiteSpace enumeration

	SCWS_INVISIBLE                 (0)
	SCWS_VISIBLEALWAYS             (1)
	SCWS_VISIBLEAFTERINDENT        (2)

=head2 EndOfLine enumeration

	SC_EOL_CRLF                    (0)
	SC_EOL_CR                      (1)
	SC_EOL_LF                      (2)

The SC_CP_UTF8 value can be used to enter Unicode mode.This is the same value as CP_UTF8 in Windows

	SC_CP_UTF8                     (65001)

=head2 MarkerSymbol enumeration

	MARKER_MAX                     (31)
	SC_MARK_CIRCLE                 (0)
	SC_MARK_ROUNDRECT              (1)
	SC_MARK_ARROW                  (2)
	SC_MARK_SMALLRECT              (3)
	SC_MARK_SHORTARROW             (4)
	SC_MARK_EMPTY                  (5)
	SC_MARK_ARROWDOWN              (6)
	SC_MARK_MINUS                  (7)
	SC_MARK_PLUS                   (8)

Shapes used for outlining column.

	SC_MARK_VLINE                  (9)
	SC_MARK_LCORNER                (10)
	SC_MARK_TCORNER                (11)
	SC_MARK_BOXPLUS                (12)
	SC_MARK_BOXPLUSCONNECTED       (13)
	SC_MARK_BOXMINUS               (14)
	SC_MARK_BOXMINUSCONNECTED      (15)
	SC_MARK_LCORNERCURVE           (16)
	SC_MARK_TCORNERCURVE           (17)
	SC_MARK_CIRCLEPLUS             (18)
	SC_MARK_CIRCLEPLUSCONNECTED    (19)
	SC_MARK_CIRCLEMINUS            (20)
	SC_MARK_CIRCLEMINUSCONNECTED   (21)

Invisible mark that only sets the line background colour.

	SC_MARK_BACKGROUND             (22)
	SC_MARK_DOTDOTDOT              (23)
	SC_MARK_ARROWS                 (24)
	SC_MARK_PIXMAP                 (25)
	SC_MARK_FULLRECT               (26)
	SC_MARK_LEFTRECT               (27)
	SC_MARK_AVAILABLE              (28)
	SC_MARK_UNDERLINE              (29)
	SC_MARK_RGBAIMAGE              (30)
	SC_MARK_CHARACTER              (10000)

=head2 MarkerOutline enumeration

	SC_MARKNUM_FOLDEREND           (25)
	SC_MARKNUM_FOLDEROPENMID       (26)
	SC_MARKNUM_FOLDERMIDTAIL       (27)
	SC_MARKNUM_FOLDERTAIL          (28)
	SC_MARKNUM_FOLDERSUB           (29)
	SC_MARKNUM_FOLDER              (30)
	SC_MARKNUM_FOLDEROPEN          (31)
	SC_MASK_FOLDERS                (0xFE000000)

=head2 MarginType enumeration

	SC_MARGIN_SYMBOL               (0)
	SC_MARGIN_NUMBER               (1)
	SC_MARGIN_BACK                 (2)
	SC_MARGIN_FORE                 (3)
	SC_MARGIN_TEXT                 (4)
	SC_MARGIN_RTEXT                (5)

=head2 StylesCommon enumeration

	STYLE_DEFAULT                  (32)
	STYLE_LINENUMBER               (33)
	STYLE_BRACELIGHT               (34)
	STYLE_BRACEBAD                 (35)
	STYLE_CONTROLCHAR              (36)
	STYLE_INDENTGUIDE              (37)
	STYLE_CALLTIP                  (38)
	STYLE_LASTPREDEFINED           (39)
	STYLE_MAX                      (255)

=head2 CharacterSet enumeration

	SC_CHARSET_ANSI                (0)
	SC_CHARSET_DEFAULT             (1)
	SC_CHARSET_BALTIC              (186)
	SC_CHARSET_CHINESEBIG5         (136)
	SC_CHARSET_EASTEUROPE          (238)
	SC_CHARSET_GB2312              (134)
	SC_CHARSET_GREEK               (161)
	SC_CHARSET_HANGUL              (129)
	SC_CHARSET_MAC                 (77)
	SC_CHARSET_OEM                 (255)
	SC_CHARSET_RUSSIAN             (204)
	SC_CHARSET_CYRILLIC            (1251)
	SC_CHARSET_SHIFTJIS            (128)
	SC_CHARSET_SYMBOL              (2)
	SC_CHARSET_TURKISH             (162)
	SC_CHARSET_JOHAB               (130)
	SC_CHARSET_HEBREW              (177)
	SC_CHARSET_ARABIC              (178)
	SC_CHARSET_VIETNAMESE          (163)
	SC_CHARSET_THAI                (222)
	SC_CHARSET_8859_15             (1000)

=head2 CaseVisible enumeration

	SC_CASE_MIXED                  (0)
	SC_CASE_UPPER                  (1)
	SC_CASE_LOWER                  (2)

=head2 IndicatorStyle enumeration

	INDIC_PLAIN                    (0)
	INDIC_SQUIGGLE                 (1)
	INDIC_TT                       (2)
	INDIC_DIAGONAL                 (3)
	INDIC_STRIKE                   (4)
	INDIC_HIDDEN                   (5)
	INDIC_BOX                      (6)
	INDIC_ROUNDBOX                 (7)
	INDIC_STRAIGHTBOX              (8)
	INDIC_DASH                     (9)
	INDIC_DOTS                     (10)
	INDIC_SQUIGGLELOW              (11)
	INDIC_DOTBOX                   (12)
	INDIC_MAX                      (31)
	INDIC_CONTAINER                (8)
	INDIC0_MASK                    (0x20)
	INDIC1_MASK                    (0x40)
	INDIC2_MASK                    (0x80)
	INDICS_MASK                    (0xE0)

=head2 IndentView enumeration

	SC_IV_NONE                     (0)
	SC_IV_REAL                     (1)
	SC_IV_LOOKFORWARD              (2)
	SC_IV_LOOKBOTH                 (3)

=head2 PrintOption enumeration

	SC_PRINT_NORMAL                (0)

PrintColourMode - invert the light value of each style for printing.

	SC_PRINT_INVERTLIGHT           (1)

PrintColourMode - force black text on white background for printing.

	SC_PRINT_BLACKONWHITE          (2)

PrintColourMode - text stays coloured, but all background is forced to be white for printing.

	SC_PRINT_COLOURONWHITE         (3)

PrintColourMode - only the default-background is forced to be white for printing.

	SC_PRINT_COLOURONWHITEDEFAULTBG (4)

=head2 FindOption enumeration

	SCFIND_WHOLEWORD               (2)
	SCFIND_MATCHCASE               (4)
	SCFIND_WORDSTART               (0x00100000)
	SCFIND_REGEXP                  (0x00200000)
	SCFIND_POSIX                   (0x00400000)

=head2 FoldLevel enumeration

	SC_FOLDLEVELBASE               (0x400)
	SC_FOLDLEVELWHITEFLAG          (0x1000)
	SC_FOLDLEVELHEADERFLAG         (0x2000)
	SC_FOLDLEVELNUMBERMASK         (0x0FFF)

=head2 FoldFlag enumeration

	SC_FOLDFLAG_LINEBEFORE_EXPANDED (0x0002)
	SC_FOLDFLAG_LINEBEFORE_CONTRACTED (0x0004)
	SC_FOLDFLAG_LINEAFTER_EXPANDED (0x0008)
	SC_FOLDFLAG_LINEAFTER_CONTRACTED (0x0010)
	SC_FOLDFLAG_LEVELNUMBERS       (0x0040)
	SC_TIME_FOREVER                (10000000)

=head2 Wrap enumeration

	SC_WRAP_NONE                   (0)
	SC_WRAP_WORD                   (1)
	SC_WRAP_CHAR                   (2)

=head2 WrapVisualFlag enumeration

	SC_WRAPVISUALFLAG_NONE         (0x0000)
	SC_WRAPVISUALFLAG_END          (0x0001)
	SC_WRAPVISUALFLAG_START        (0x0002)

=head2 WrapVisualLocation enumeration

	SC_WRAPVISUALFLAGLOC_DEFAULT   (0x0000)
	SC_WRAPVISUALFLAGLOC_END_BY_TEXT (0x0001)
	SC_WRAPVISUALFLAGLOC_START_BY_TEXT (0x0002)

=head2 WrapIndentMode enumeration

	SC_WRAPINDENT_FIXED            (0)
	SC_WRAPINDENT_SAME             (1)
	SC_WRAPINDENT_INDENT           (2)

=head2 LineCache enumeration

	SC_CACHE_NONE                  (0)
	SC_CACHE_CARET                 (1)
	SC_CACHE_PAGE                  (2)
	SC_CACHE_DOCUMENT              (3)

=head2 FontQuality enumeration

	SC_EFF_QUALITY_MASK            (0xF)
	SC_EFF_QUALITY_DEFAULT         (0)
	SC_EFF_QUALITY_NON_ANTIALIASED (1)
	SC_EFF_QUALITY_ANTIALIASED     (2)
	SC_EFF_QUALITY_LCD_OPTIMIZED   (3)

=head2 MultiPaste enumeration

	SC_MULTIPASTE_ONCE             (0)
	SC_MULTIPASTE_EACH             (1)

=head2 EdgeVisualStyle enumeration

	EDGE_NONE                      (0)
	EDGE_LINE                      (1)
	EDGE_BACKGROUND                (2)

=head2 Status enumeration

	SC_STATUS_OK                   (0)
	SC_STATUS_FAILURE              (1)
	SC_STATUS_BADALLOC             (2)

=head2 CursorShape enumeration

	SC_CURSORNORMAL                (-1)
	SC_CURSORARROW                 (2)
	SC_CURSORWAIT                  (4)
	SC_CURSORREVERSEARROW          (7)

Constants for use with SetVisiblePolicy, similar to SetCaretPolicy.

	VISIBLE_SLOP                   (0x01)
	VISIBLE_STRICT                 (0x04)

=head2 CaretPolicy enumeration

	CARET_SLOP                     (0x01)

If CARET_STRICT is set, the policy is enforced... strictly.The caret is centred on the display if slop is not set,and cannot go in the UZ if slop is set.

	CARET_STRICT                   (0x04)

If CARET_JUMPS is set, the display is moved more energeticallyso the caret can move in the same direction longer before the policy is applied again.

	CARET_JUMPS                    (0x10)

If CARET_EVEN is not set, instead of having symmetrical UZs,the left and bottom UZs are extended up to right and top UZs respectively.This way, we favour the displaying of useful information: the begining of lines,where most code reside, and the lines after the caret, eg. the body of a function.

	CARET_EVEN                     (0x08)

=head2 SelectionMode enumeration

	SC_SEL_STREAM                  (0)
	SC_SEL_RECTANGLE               (1)
	SC_SEL_LINES                   (2)
	SC_SEL_THIN                    (3)

=head2 CaretSticky enumeration

	SC_CARETSTICKY_OFF             (0)
	SC_CARETSTICKY_ON              (1)
	SC_CARETSTICKY_WHITESPACE      (2)
	SC_ALPHA_TRANSPARENT           (0)
	SC_ALPHA_OPAQUE                (255)
	SC_ALPHA_NOALPHA               (256)

=head2 CaretStyle enumeration

	CARETSTYLE_INVISIBLE           (0)
	CARETSTYLE_LINE                (1)
	CARETSTYLE_BLOCK               (2)

=head2 MarginOption enumeration

	SC_MARGINOPTION_NONE           (0)
	SC_MARGINOPTION_SUBLINESELECT  (1)

=head2 AnnotationVisible enumeration

	ANNOTATION_HIDDEN              (0)
	ANNOTATION_STANDARD            (1)
	ANNOTATION_BOXED               (2)
	UNDO_MAY_COALESCE              (1)

=head2 VirtualSpace enumeration

	SCVS_NONE                      (0)
	SCVS_RECTANGULARSELECTION      (1)
	SCVS_USERACCESSIBLE            (2)

Maximum value of keywordSet parameter of SetKeyWords.

	KEYWORDSET_MAX                 (8)

=head2 TypeProperty enumeration

	SC_TYPE_BOOLEAN                (0)
	SC_TYPE_INTEGER                (1)
	SC_TYPE_STRING                 (2)

NotificationsType of modification and the action which caused the modification.These are defined as a bit mask to make it easy to specify which notifications are wanted.One bit is set from each of SC_MOD_* and SC_PERFORMED_*.

	SC_MOD_INSERTTEXT              (0x1)
	SC_MOD_DELETETEXT              (0x2)
	SC_MOD_CHANGESTYLE             (0x4)
	SC_MOD_CHANGEFOLD              (0x8)
	SC_PERFORMED_USER              (0x10)
	SC_PERFORMED_UNDO              (0x20)
	SC_PERFORMED_REDO              (0x40)
	SC_MULTISTEPUNDOREDO           (0x80)
	SC_LASTSTEPINUNDOREDO          (0x100)
	SC_MOD_CHANGEMARKER            (0x200)
	SC_MOD_BEFOREINSERT            (0x400)
	SC_MOD_BEFOREDELETE            (0x800)
	SC_MULTILINEUNDOREDO           (0x1000)
	SC_STARTACTION                 (0x2000)
	SC_MOD_CHANGEINDICATOR         (0x4000)
	SC_MOD_CHANGELINESTATE         (0x8000)
	SC_MOD_CHANGEMARGIN            (0x10000)
	SC_MOD_CHANGEANNOTATION        (0x20000)
	SC_MOD_CONTAINER               (0x40000)
	SC_MOD_LEXERSTATE              (0x80000)
	SC_MODEVENTMASKALL             (0xFFFFF)

=head2 Update enumeration

	SC_UPDATE_CONTENT              (0x1)
	SC_UPDATE_SELECTION            (0x2)
	SC_UPDATE_V_SCROLL             (0x4)
	SC_UPDATE_H_SCROLL             (0x8)

For compatibility, these go through the COMMAND notification rather than NOTIFYand should have had exactly the same values as the EN_* constants.Unfortunately the SETFOCUS and KILLFOCUS are flipped over from EN_*As clients depend on these constants, this will not be changed.

	SCEN_CHANGE                    (768)
	SCEN_SETFOCUS                  (512)
	SCEN_KILLFOCUS                 (256)

=head2 Keys enumeration

	SCK_DOWN                       (300)
	SCK_UP                         (301)
	SCK_LEFT                       (302)
	SCK_RIGHT                      (303)
	SCK_HOME                       (304)
	SCK_END                        (305)
	SCK_PRIOR                      (306)
	SCK_NEXT                       (307)
	SCK_DELETE                     (308)
	SCK_INSERT                     (309)
	SCK_ESCAPE                     (7)
	SCK_BACK                       (8)
	SCK_TAB                        (9)
	SCK_RETURN                     (13)
	SCK_ADD                        (310)
	SCK_SUBTRACT                   (311)
	SCK_DIVIDE                     (312)
	SCK_WIN                        (313)
	SCK_RWIN                       (314)
	SCK_MENU                       (315)

=head2 KeyMod enumeration

	SCMOD_NORM                     (0)
	SCMOD_SHIFT                    (1)
	SCMOD_CTRL                     (2)
	SCMOD_ALT                      (4)
	SCMOD_SUPER                    (8)
	SCMOD_META                     (16)

=head2 Lexer enumeration

	SCLEX_CONTAINER                (0)
	SCLEX_NULL                     (1)
	SCLEX_PYTHON                   (2)
	SCLEX_CPP                      (3)
	SCLEX_HTML                     (4)
	SCLEX_XML                      (5)
	SCLEX_PERL                     (6)
	SCLEX_SQL                      (7)
	SCLEX_VB                       (8)
	SCLEX_PROPERTIES               (9)
	SCLEX_ERRORLIST                (10)
	SCLEX_MAKEFILE                 (11)
	SCLEX_BATCH                    (12)
	SCLEX_XCODE                    (13)
	SCLEX_LATEX                    (14)
	SCLEX_LUA                      (15)
	SCLEX_DIFF                     (16)
	SCLEX_CONF                     (17)
	SCLEX_PASCAL                   (18)
	SCLEX_AVE                      (19)
	SCLEX_ADA                      (20)
	SCLEX_LISP                     (21)
	SCLEX_RUBY                     (22)
	SCLEX_EIFFEL                   (23)
	SCLEX_EIFFELKW                 (24)
	SCLEX_TCL                      (25)
	SCLEX_NNCRONTAB                (26)
	SCLEX_BULLANT                  (27)
	SCLEX_VBSCRIPT                 (28)
	SCLEX_BAAN                     (31)
	SCLEX_MATLAB                   (32)
	SCLEX_SCRIPTOL                 (33)
	SCLEX_ASM                      (34)
	SCLEX_CPPNOCASE                (35)
	SCLEX_FORTRAN                  (36)
	SCLEX_F77                      (37)
	SCLEX_CSS                      (38)
	SCLEX_POV                      (39)
	SCLEX_LOUT                     (40)
	SCLEX_ESCRIPT                  (41)
	SCLEX_PS                       (42)
	SCLEX_NSIS                     (43)
	SCLEX_MMIXAL                   (44)
	SCLEX_CLW                      (45)
	SCLEX_CLWNOCASE                (46)
	SCLEX_LOT                      (47)
	SCLEX_YAML                     (48)
	SCLEX_TEX                      (49)
	SCLEX_METAPOST                 (50)
	SCLEX_POWERBASIC               (51)
	SCLEX_FORTH                    (52)
	SCLEX_ERLANG                   (53)
	SCLEX_OCTAVE                   (54)
	SCLEX_MSSQL                    (55)
	SCLEX_VERILOG                  (56)
	SCLEX_KIX                      (57)
	SCLEX_GUI4CLI                  (58)
	SCLEX_SPECMAN                  (59)
	SCLEX_AU3                      (60)
	SCLEX_APDL                     (61)
	SCLEX_BASH                     (62)
	SCLEX_ASN1                     (63)
	SCLEX_VHDL                     (64)
	SCLEX_CAML                     (65)
	SCLEX_BLITZBASIC               (66)
	SCLEX_PUREBASIC                (67)
	SCLEX_HASKELL                  (68)
	SCLEX_PHPSCRIPT                (69)
	SCLEX_TADS3                    (70)
	SCLEX_REBOL                    (71)
	SCLEX_SMALLTALK                (72)
	SCLEX_FLAGSHIP                 (73)
	SCLEX_CSOUND                   (74)
	SCLEX_FREEBASIC                (75)
	SCLEX_INNOSETUP                (76)
	SCLEX_OPAL                     (77)
	SCLEX_SPICE                    (78)
	SCLEX_D                        (79)
	SCLEX_CMAKE                    (80)
	SCLEX_GAP                      (81)
	SCLEX_PLM                      (82)
	SCLEX_PROGRESS                 (83)
	SCLEX_ABAQUS                   (84)
	SCLEX_ASYMPTOTE                (85)
	SCLEX_R                        (86)
	SCLEX_MAGIK                    (87)
	SCLEX_POWERSHELL               (88)
	SCLEX_MYSQL                    (89)
	SCLEX_PO                       (90)
	SCLEX_TAL                      (91)
	SCLEX_COBOL                    (92)
	SCLEX_TACL                     (93)
	SCLEX_SORCUS                   (94)
	SCLEX_POWERPRO                 (95)
	SCLEX_NIMROD                   (96)
	SCLEX_SML                      (97)
	SCLEX_MARKDOWN                 (98)
	SCLEX_TXT2TAGS                 (99)
	SCLEX_A68K                     (100)
	SCLEX_MODULA                   (101)

When a lexer specifies its language as SCLEX_AUTOMATIC it receives avalue assigned in sequence from SCLEX_AUTOMATIC+1.

	SCLEX_AUTOMATIC                (1000)

=head2 Lexical states for SCLEX_PYTHON

	SCE_P_DEFAULT                  (0)
	SCE_P_COMMENTLINE              (1)
	SCE_P_NUMBER                   (2)
	SCE_P_STRING                   (3)
	SCE_P_CHARACTER                (4)
	SCE_P_WORD                     (5)
	SCE_P_TRIPLE                   (6)
	SCE_P_TRIPLEDOUBLE             (7)
	SCE_P_CLASSNAME                (8)
	SCE_P_DEFNAME                  (9)
	SCE_P_OPERATOR                 (10)
	SCE_P_IDENTIFIER               (11)
	SCE_P_COMMENTBLOCK             (12)
	SCE_P_STRINGEOL                (13)
	SCE_P_WORD2                    (14)
	SCE_P_DECORATOR                (15)

=head2 Lexical states for SCLEX_CPP

	SCE_C_DEFAULT                  (0)
	SCE_C_COMMENT                  (1)
	SCE_C_COMMENTLINE              (2)
	SCE_C_COMMENTDOC               (3)
	SCE_C_NUMBER                   (4)
	SCE_C_WORD                     (5)
	SCE_C_STRING                   (6)
	SCE_C_CHARACTER                (7)
	SCE_C_UUID                     (8)
	SCE_C_PREPROCESSOR             (9)
	SCE_C_OPERATOR                 (10)
	SCE_C_IDENTIFIER               (11)
	SCE_C_STRINGEOL                (12)
	SCE_C_VERBATIM                 (13)
	SCE_C_REGEX                    (14)
	SCE_C_COMMENTLINEDOC           (15)
	SCE_C_WORD2                    (16)
	SCE_C_COMMENTDOCKEYWORD        (17)
	SCE_C_COMMENTDOCKEYWORDERROR   (18)
	SCE_C_GLOBALCLASS              (19)
	SCE_C_STRINGRAW                (20)
	SCE_C_TRIPLEVERBATIM           (21)

=head2 Lexical states for SCLEX_D

	SCE_D_DEFAULT                  (0)
	SCE_D_COMMENT                  (1)
	SCE_D_COMMENTLINE              (2)
	SCE_D_COMMENTDOC               (3)
	SCE_D_COMMENTNESTED            (4)
	SCE_D_NUMBER                   (5)
	SCE_D_WORD                     (6)
	SCE_D_WORD2                    (7)
	SCE_D_WORD3                    (8)
	SCE_D_TYPEDEF                  (9)
	SCE_D_STRING                   (10)
	SCE_D_STRINGEOL                (11)
	SCE_D_CHARACTER                (12)
	SCE_D_OPERATOR                 (13)
	SCE_D_IDENTIFIER               (14)
	SCE_D_COMMENTLINEDOC           (15)
	SCE_D_COMMENTDOCKEYWORD        (16)
	SCE_D_COMMENTDOCKEYWORDERROR   (17)
	SCE_D_STRINGB                  (18)
	SCE_D_STRINGR                  (19)
	SCE_D_WORD5                    (20)
	SCE_D_WORD6                    (21)
	SCE_D_WORD7                    (22)

=head2 Lexical states for SCLEX_TCL

	SCE_TCL_DEFAULT                (0)
	SCE_TCL_COMMENT                (1)
	SCE_TCL_COMMENTLINE            (2)
	SCE_TCL_NUMBER                 (3)
	SCE_TCL_WORD_IN_QUOTE          (4)
	SCE_TCL_IN_QUOTE               (5)
	SCE_TCL_OPERATOR               (6)
	SCE_TCL_IDENTIFIER             (7)
	SCE_TCL_SUBSTITUTION           (8)
	SCE_TCL_SUB_BRACE              (9)
	SCE_TCL_MODIFIER               (10)
	SCE_TCL_EXPAND                 (11)
	SCE_TCL_WORD                   (12)
	SCE_TCL_WORD2                  (13)
	SCE_TCL_WORD3                  (14)
	SCE_TCL_WORD4                  (15)
	SCE_TCL_WORD5                  (16)
	SCE_TCL_WORD6                  (17)
	SCE_TCL_WORD7                  (18)
	SCE_TCL_WORD8                  (19)
	SCE_TCL_COMMENT_BOX            (20)
	SCE_TCL_BLOCK_COMMENT          (21)

=head2 Lexical states for SCLEX_HTML, SCLEX_XML

	SCE_H_DEFAULT                  (0)
	SCE_H_TAG                      (1)
	SCE_H_TAGUNKNOWN               (2)
	SCE_H_ATTRIBUTE                (3)
	SCE_H_ATTRIBUTEUNKNOWN         (4)
	SCE_H_NUMBER                   (5)
	SCE_H_DOUBLESTRING             (6)
	SCE_H_SINGLESTRING             (7)
	SCE_H_OTHER                    (8)
	SCE_H_COMMENT                  (9)
	SCE_H_ENTITY                   (10)

XML and ASP

	SCE_H_TAGEND                   (11)
	SCE_H_XMLSTART                 (12)
	SCE_H_XMLEND                   (13)
	SCE_H_SCRIPT                   (14)
	SCE_H_ASP                      (15)
	SCE_H_ASPAT                    (16)
	SCE_H_CDATA                    (17)
	SCE_H_QUESTION                 (18)

More HTML

	SCE_H_VALUE                    (19)

X-Code

	SCE_H_XCCOMMENT                (20)

SGML

	SCE_H_SGML_DEFAULT             (21)
	SCE_H_SGML_COMMAND             (22)
	SCE_H_SGML_1ST_PARAM           (23)
	SCE_H_SGML_DOUBLESTRING        (24)
	SCE_H_SGML_SIMPLESTRING        (25)
	SCE_H_SGML_ERROR               (26)
	SCE_H_SGML_SPECIAL             (27)
	SCE_H_SGML_ENTITY              (28)
	SCE_H_SGML_COMMENT             (29)
	SCE_H_SGML_1ST_PARAM_COMMENT   (30)
	SCE_H_SGML_BLOCK_DEFAULT       (31)

Embedded Javascript

	SCE_HJ_START                   (40)
	SCE_HJ_DEFAULT                 (41)
	SCE_HJ_COMMENT                 (42)
	SCE_HJ_COMMENTLINE             (43)
	SCE_HJ_COMMENTDOC              (44)
	SCE_HJ_NUMBER                  (45)
	SCE_HJ_WORD                    (46)
	SCE_HJ_KEYWORD                 (47)
	SCE_HJ_DOUBLESTRING            (48)
	SCE_HJ_SINGLESTRING            (49)
	SCE_HJ_SYMBOLS                 (50)
	SCE_HJ_STRINGEOL               (51)
	SCE_HJ_REGEX                   (52)

ASP Javascript

	SCE_HJA_START                  (55)
	SCE_HJA_DEFAULT                (56)
	SCE_HJA_COMMENT                (57)
	SCE_HJA_COMMENTLINE            (58)
	SCE_HJA_COMMENTDOC             (59)
	SCE_HJA_NUMBER                 (60)
	SCE_HJA_WORD                   (61)
	SCE_HJA_KEYWORD                (62)
	SCE_HJA_DOUBLESTRING           (63)
	SCE_HJA_SINGLESTRING           (64)
	SCE_HJA_SYMBOLS                (65)
	SCE_HJA_STRINGEOL              (66)
	SCE_HJA_REGEX                  (67)

Embedded VBScript

	SCE_HB_START                   (70)
	SCE_HB_DEFAULT                 (71)
	SCE_HB_COMMENTLINE             (72)
	SCE_HB_NUMBER                  (73)
	SCE_HB_WORD                    (74)
	SCE_HB_STRING                  (75)
	SCE_HB_IDENTIFIER              (76)
	SCE_HB_STRINGEOL               (77)

ASP VBScript

	SCE_HBA_START                  (80)
	SCE_HBA_DEFAULT                (81)
	SCE_HBA_COMMENTLINE            (82)
	SCE_HBA_NUMBER                 (83)
	SCE_HBA_WORD                   (84)
	SCE_HBA_STRING                 (85)
	SCE_HBA_IDENTIFIER             (86)
	SCE_HBA_STRINGEOL              (87)

Embedded Python

	SCE_HP_START                   (90)
	SCE_HP_DEFAULT                 (91)
	SCE_HP_COMMENTLINE             (92)
	SCE_HP_NUMBER                  (93)
	SCE_HP_STRING                  (94)
	SCE_HP_CHARACTER               (95)
	SCE_HP_WORD                    (96)
	SCE_HP_TRIPLE                  (97)
	SCE_HP_TRIPLEDOUBLE            (98)
	SCE_HP_CLASSNAME               (99)
	SCE_HP_DEFNAME                 (100)
	SCE_HP_OPERATOR                (101)
	SCE_HP_IDENTIFIER              (102)

PHP

	SCE_HPHP_COMPLEX_VARIABLE      (104)

ASP Python

	SCE_HPA_START                  (105)
	SCE_HPA_DEFAULT                (106)
	SCE_HPA_COMMENTLINE            (107)
	SCE_HPA_NUMBER                 (108)
	SCE_HPA_STRING                 (109)
	SCE_HPA_CHARACTER              (110)
	SCE_HPA_WORD                   (111)
	SCE_HPA_TRIPLE                 (112)
	SCE_HPA_TRIPLEDOUBLE           (113)
	SCE_HPA_CLASSNAME              (114)
	SCE_HPA_DEFNAME                (115)
	SCE_HPA_OPERATOR               (116)
	SCE_HPA_IDENTIFIER             (117)

PHP

	SCE_HPHP_DEFAULT               (118)
	SCE_HPHP_HSTRING               (119)
	SCE_HPHP_SIMPLESTRING          (120)
	SCE_HPHP_WORD                  (121)
	SCE_HPHP_NUMBER                (122)
	SCE_HPHP_VARIABLE              (123)
	SCE_HPHP_COMMENT               (124)
	SCE_HPHP_COMMENTLINE           (125)
	SCE_HPHP_HSTRING_VARIABLE      (126)
	SCE_HPHP_OPERATOR              (127)

=head2 Lexical states for SCLEX_PERL

	SCE_PL_DEFAULT                 (0)
	SCE_PL_ERROR                   (1)
	SCE_PL_COMMENTLINE             (2)
	SCE_PL_POD                     (3)
	SCE_PL_NUMBER                  (4)
	SCE_PL_WORD                    (5)
	SCE_PL_STRING                  (6)
	SCE_PL_CHARACTER               (7)
	SCE_PL_PUNCTUATION             (8)
	SCE_PL_PREPROCESSOR            (9)
	SCE_PL_OPERATOR                (10)
	SCE_PL_IDENTIFIER              (11)
	SCE_PL_SCALAR                  (12)
	SCE_PL_ARRAY                   (13)
	SCE_PL_HASH                    (14)
	SCE_PL_SYMBOLTABLE             (15)
	SCE_PL_VARIABLE_INDEXER        (16)
	SCE_PL_REGEX                   (17)
	SCE_PL_REGSUBST                (18)
	SCE_PL_LONGQUOTE               (19)
	SCE_PL_BACKTICKS               (20)
	SCE_PL_DATASECTION             (21)
	SCE_PL_HERE_DELIM              (22)
	SCE_PL_HERE_Q                  (23)
	SCE_PL_HERE_QQ                 (24)
	SCE_PL_HERE_QX                 (25)
	SCE_PL_STRING_Q                (26)
	SCE_PL_STRING_QQ               (27)
	SCE_PL_STRING_QX               (28)
	SCE_PL_STRING_QR               (29)
	SCE_PL_STRING_QW               (30)
	SCE_PL_POD_VERB                (31)
	SCE_PL_SUB_PROTOTYPE           (40)
	SCE_PL_FORMAT_IDENT            (41)
	SCE_PL_FORMAT                  (42)
	SCE_PL_STRING_VAR              (43)
	SCE_PL_XLAT                    (44)
	SCE_PL_REGEX_VAR               (54)
	SCE_PL_REGSUBST_VAR            (55)
	SCE_PL_BACKTICKS_VAR           (57)
	SCE_PL_HERE_QQ_VAR             (61)
	SCE_PL_HERE_QX_VAR             (62)
	SCE_PL_STRING_QQ_VAR           (64)
	SCE_PL_STRING_QX_VAR           (65)
	SCE_PL_STRING_QR_VAR           (66)

=head2 Lexical states for SCLEX_RUBY

	SCE_RB_DEFAULT                 (0)
	SCE_RB_ERROR                   (1)
	SCE_RB_COMMENTLINE             (2)
	SCE_RB_POD                     (3)
	SCE_RB_NUMBER                  (4)
	SCE_RB_WORD                    (5)
	SCE_RB_STRING                  (6)
	SCE_RB_CHARACTER               (7)
	SCE_RB_CLASSNAME               (8)
	SCE_RB_DEFNAME                 (9)
	SCE_RB_OPERATOR                (10)
	SCE_RB_IDENTIFIER              (11)
	SCE_RB_REGEX                   (12)
	SCE_RB_GLOBAL                  (13)
	SCE_RB_SYMBOL                  (14)
	SCE_RB_MODULE_NAME             (15)
	SCE_RB_INSTANCE_VAR            (16)
	SCE_RB_CLASS_VAR               (17)
	SCE_RB_BACKTICKS               (18)
	SCE_RB_DATASECTION             (19)
	SCE_RB_HERE_DELIM              (20)
	SCE_RB_HERE_Q                  (21)
	SCE_RB_HERE_QQ                 (22)
	SCE_RB_HERE_QX                 (23)
	SCE_RB_STRING_Q                (24)
	SCE_RB_STRING_QQ               (25)
	SCE_RB_STRING_QX               (26)
	SCE_RB_STRING_QR               (27)
	SCE_RB_STRING_QW               (28)
	SCE_RB_WORD_DEMOTED            (29)
	SCE_RB_STDIN                   (30)
	SCE_RB_STDOUT                  (31)
	SCE_RB_STDERR                  (40)
	SCE_RB_UPPER_BOUND             (41)

=head2 Lexical states for SCLEX_VB, SCLEX_VBSCRIPT, SCLEX_POWERBASIC

	SCE_B_DEFAULT                  (0)
	SCE_B_COMMENT                  (1)
	SCE_B_NUMBER                   (2)
	SCE_B_KEYWORD                  (3)
	SCE_B_STRING                   (4)
	SCE_B_PREPROCESSOR             (5)
	SCE_B_OPERATOR                 (6)
	SCE_B_IDENTIFIER               (7)
	SCE_B_DATE                     (8)
	SCE_B_STRINGEOL                (9)
	SCE_B_KEYWORD2                 (10)
	SCE_B_KEYWORD3                 (11)
	SCE_B_KEYWORD4                 (12)
	SCE_B_CONSTANT                 (13)
	SCE_B_ASM                      (14)
	SCE_B_LABEL                    (15)
	SCE_B_ERROR                    (16)
	SCE_B_HEXNUMBER                (17)
	SCE_B_BINNUMBER                (18)

=head2 Lexical states for SCLEX_PROPERTIES

	SCE_PROPS_DEFAULT              (0)
	SCE_PROPS_COMMENT              (1)
	SCE_PROPS_SECTION              (2)
	SCE_PROPS_ASSIGNMENT           (3)
	SCE_PROPS_DEFVAL               (4)
	SCE_PROPS_KEY                  (5)

=head2 Lexical states for SCLEX_LATEX

	SCE_L_DEFAULT                  (0)
	SCE_L_COMMAND                  (1)
	SCE_L_TAG                      (2)
	SCE_L_MATH                     (3)
	SCE_L_COMMENT                  (4)
	SCE_L_TAG2                     (5)
	SCE_L_MATH2                    (6)
	SCE_L_COMMENT2                 (7)
	SCE_L_VERBATIM                 (8)
	SCE_L_SHORTCMD                 (9)
	SCE_L_SPECIAL                  (10)
	SCE_L_CMDOPT                   (11)
	SCE_L_ERROR                    (12)

=head2 Lexical states for SCLEX_LUA

	SCE_LUA_DEFAULT                (0)
	SCE_LUA_COMMENT                (1)
	SCE_LUA_COMMENTLINE            (2)
	SCE_LUA_COMMENTDOC             (3)
	SCE_LUA_NUMBER                 (4)
	SCE_LUA_WORD                   (5)
	SCE_LUA_STRING                 (6)
	SCE_LUA_CHARACTER              (7)
	SCE_LUA_LITERALSTRING          (8)
	SCE_LUA_PREPROCESSOR           (9)
	SCE_LUA_OPERATOR               (10)
	SCE_LUA_IDENTIFIER             (11)
	SCE_LUA_STRINGEOL              (12)
	SCE_LUA_WORD2                  (13)
	SCE_LUA_WORD3                  (14)
	SCE_LUA_WORD4                  (15)
	SCE_LUA_WORD5                  (16)
	SCE_LUA_WORD6                  (17)
	SCE_LUA_WORD7                  (18)
	SCE_LUA_WORD8                  (19)
	SCE_LUA_LABEL                  (20)

=head2 Lexical states for SCLEX_ERRORLIST

	SCE_ERR_DEFAULT                (0)
	SCE_ERR_PYTHON                 (1)
	SCE_ERR_GCC                    (2)
	SCE_ERR_MS                     (3)
	SCE_ERR_CMD                    (4)
	SCE_ERR_BORLAND                (5)
	SCE_ERR_PERL                   (6)
	SCE_ERR_NET                    (7)
	SCE_ERR_LUA                    (8)
	SCE_ERR_CTAG                   (9)
	SCE_ERR_DIFF_CHANGED           (10)
	SCE_ERR_DIFF_ADDITION          (11)
	SCE_ERR_DIFF_DELETION          (12)
	SCE_ERR_DIFF_MESSAGE           (13)
	SCE_ERR_PHP                    (14)
	SCE_ERR_ELF                    (15)
	SCE_ERR_IFC                    (16)
	SCE_ERR_IFORT                  (17)
	SCE_ERR_ABSF                   (18)
	SCE_ERR_TIDY                   (19)
	SCE_ERR_JAVA_STACK             (20)
	SCE_ERR_VALUE                  (21)

=head2 Lexical states for SCLEX_BATCH

	SCE_BAT_DEFAULT                (0)
	SCE_BAT_COMMENT                (1)
	SCE_BAT_WORD                   (2)
	SCE_BAT_LABEL                  (3)
	SCE_BAT_HIDE                   (4)
	SCE_BAT_COMMAND                (5)
	SCE_BAT_IDENTIFIER             (6)
	SCE_BAT_OPERATOR               (7)

=head2 Lexical states for SCLEX_MAKEFILE

	SCE_MAKE_DEFAULT               (0)
	SCE_MAKE_COMMENT               (1)
	SCE_MAKE_PREPROCESSOR          (2)
	SCE_MAKE_IDENTIFIER            (3)
	SCE_MAKE_OPERATOR              (4)
	SCE_MAKE_TARGET                (5)
	SCE_MAKE_IDEOL                 (9)

=head2 Lexical states for SCLEX_DIFF

	SCE_DIFF_DEFAULT               (0)
	SCE_DIFF_COMMENT               (1)
	SCE_DIFF_COMMAND               (2)
	SCE_DIFF_HEADER                (3)
	SCE_DIFF_POSITION              (4)
	SCE_DIFF_DELETED               (5)
	SCE_DIFF_ADDED                 (6)
	SCE_DIFF_CHANGED               (7)

=head2 Lexical states for SCLEX_CONF (Apache Configuration Files Lexer)

	SCE_CONF_DEFAULT               (0)
	SCE_CONF_COMMENT               (1)
	SCE_CONF_NUMBER                (2)
	SCE_CONF_IDENTIFIER            (3)
	SCE_CONF_EXTENSION             (4)
	SCE_CONF_PARAMETER             (5)
	SCE_CONF_STRING                (6)
	SCE_CONF_OPERATOR              (7)
	SCE_CONF_IP                    (8)
	SCE_CONF_DIRECTIVE             (9)

=head2 Lexical states for SCLEX_AVE, Avenue

	SCE_AVE_DEFAULT                (0)
	SCE_AVE_COMMENT                (1)
	SCE_AVE_NUMBER                 (2)
	SCE_AVE_WORD                   (3)
	SCE_AVE_STRING                 (6)
	SCE_AVE_ENUM                   (7)
	SCE_AVE_STRINGEOL              (8)
	SCE_AVE_IDENTIFIER             (9)
	SCE_AVE_OPERATOR               (10)
	SCE_AVE_WORD1                  (11)
	SCE_AVE_WORD2                  (12)
	SCE_AVE_WORD3                  (13)
	SCE_AVE_WORD4                  (14)
	SCE_AVE_WORD5                  (15)
	SCE_AVE_WORD6                  (16)

=head2 Lexical states for SCLEX_ADA

	SCE_ADA_DEFAULT                (0)
	SCE_ADA_WORD                   (1)
	SCE_ADA_IDENTIFIER             (2)
	SCE_ADA_NUMBER                 (3)
	SCE_ADA_DELIMITER              (4)
	SCE_ADA_CHARACTER              (5)
	SCE_ADA_CHARACTEREOL           (6)
	SCE_ADA_STRING                 (7)
	SCE_ADA_STRINGEOL              (8)
	SCE_ADA_LABEL                  (9)
	SCE_ADA_COMMENTLINE            (10)
	SCE_ADA_ILLEGAL                (11)

=head2 Lexical states for SCLEX_BAAN

	SCE_BAAN_DEFAULT               (0)
	SCE_BAAN_COMMENT               (1)
	SCE_BAAN_COMMENTDOC            (2)
	SCE_BAAN_NUMBER                (3)
	SCE_BAAN_WORD                  (4)
	SCE_BAAN_STRING                (5)
	SCE_BAAN_PREPROCESSOR          (6)
	SCE_BAAN_OPERATOR              (7)
	SCE_BAAN_IDENTIFIER            (8)
	SCE_BAAN_STRINGEOL             (9)
	SCE_BAAN_WORD2                 (10)

=head2 Lexical states for SCLEX_LISP

	SCE_LISP_DEFAULT               (0)
	SCE_LISP_COMMENT               (1)
	SCE_LISP_NUMBER                (2)
	SCE_LISP_KEYWORD               (3)
	SCE_LISP_KEYWORD_KW            (4)
	SCE_LISP_SYMBOL                (5)
	SCE_LISP_STRING                (6)
	SCE_LISP_STRINGEOL             (8)
	SCE_LISP_IDENTIFIER            (9)
	SCE_LISP_OPERATOR              (10)
	SCE_LISP_SPECIAL               (11)
	SCE_LISP_MULTI_COMMENT         (12)

=head2 Lexical states for SCLEX_EIFFEL and SCLEX_EIFFELKW

	SCE_EIFFEL_DEFAULT             (0)
	SCE_EIFFEL_COMMENTLINE         (1)
	SCE_EIFFEL_NUMBER              (2)
	SCE_EIFFEL_WORD                (3)
	SCE_EIFFEL_STRING              (4)
	SCE_EIFFEL_CHARACTER           (5)
	SCE_EIFFEL_OPERATOR            (6)
	SCE_EIFFEL_IDENTIFIER          (7)
	SCE_EIFFEL_STRINGEOL           (8)

=head2 Lexical states for SCLEX_NNCRONTAB (nnCron crontab Lexer)

	SCE_NNCRONTAB_DEFAULT          (0)
	SCE_NNCRONTAB_COMMENT          (1)
	SCE_NNCRONTAB_TASK             (2)
	SCE_NNCRONTAB_SECTION          (3)
	SCE_NNCRONTAB_KEYWORD          (4)
	SCE_NNCRONTAB_MODIFIER         (5)
	SCE_NNCRONTAB_ASTERISK         (6)
	SCE_NNCRONTAB_NUMBER           (7)
	SCE_NNCRONTAB_STRING           (8)
	SCE_NNCRONTAB_ENVIRONMENT      (9)
	SCE_NNCRONTAB_IDENTIFIER       (10)

=head2 Lexical states for SCLEX_FORTH (Forth Lexer)

	SCE_FORTH_DEFAULT              (0)
	SCE_FORTH_COMMENT              (1)
	SCE_FORTH_COMMENT_ML           (2)
	SCE_FORTH_IDENTIFIER           (3)
	SCE_FORTH_CONTROL              (4)
	SCE_FORTH_KEYWORD              (5)
	SCE_FORTH_DEFWORD              (6)
	SCE_FORTH_PREWORD1             (7)
	SCE_FORTH_PREWORD2             (8)
	SCE_FORTH_NUMBER               (9)
	SCE_FORTH_STRING               (10)
	SCE_FORTH_LOCALE               (11)

=head2 Lexical states for SCLEX_MATLAB

	SCE_MATLAB_DEFAULT             (0)
	SCE_MATLAB_COMMENT             (1)
	SCE_MATLAB_COMMAND             (2)
	SCE_MATLAB_NUMBER              (3)
	SCE_MATLAB_KEYWORD             (4)

single quoted string

	SCE_MATLAB_STRING              (5)
	SCE_MATLAB_OPERATOR            (6)
	SCE_MATLAB_IDENTIFIER          (7)
	SCE_MATLAB_DOUBLEQUOTESTRING   (8)

=head2 Lexical states for SCLEX_SCRIPTOL

	SCE_SCRIPTOL_DEFAULT           (0)
	SCE_SCRIPTOL_WHITE             (1)
	SCE_SCRIPTOL_COMMENTLINE       (2)
	SCE_SCRIPTOL_PERSISTENT        (3)
	SCE_SCRIPTOL_CSTYLE            (4)
	SCE_SCRIPTOL_COMMENTBLOCK      (5)
	SCE_SCRIPTOL_NUMBER            (6)
	SCE_SCRIPTOL_STRING            (7)
	SCE_SCRIPTOL_CHARACTER         (8)
	SCE_SCRIPTOL_STRINGEOL         (9)
	SCE_SCRIPTOL_KEYWORD           (10)
	SCE_SCRIPTOL_OPERATOR          (11)
	SCE_SCRIPTOL_IDENTIFIER        (12)
	SCE_SCRIPTOL_TRIPLE            (13)
	SCE_SCRIPTOL_CLASSNAME         (14)
	SCE_SCRIPTOL_PREPROCESSOR      (15)

=head2 Lexical states for SCLEX_ASM

	SCE_ASM_DEFAULT                (0)
	SCE_ASM_COMMENT                (1)
	SCE_ASM_NUMBER                 (2)
	SCE_ASM_STRING                 (3)
	SCE_ASM_OPERATOR               (4)
	SCE_ASM_IDENTIFIER             (5)
	SCE_ASM_CPUINSTRUCTION         (6)
	SCE_ASM_MATHINSTRUCTION        (7)
	SCE_ASM_REGISTER               (8)
	SCE_ASM_DIRECTIVE              (9)
	SCE_ASM_DIRECTIVEOPERAND       (10)
	SCE_ASM_COMMENTBLOCK           (11)
	SCE_ASM_CHARACTER              (12)
	SCE_ASM_STRINGEOL              (13)
	SCE_ASM_EXTINSTRUCTION         (14)
	SCE_ASM_COMMENTDIRECTIVE       (15)

=head2 Lexical states for SCLEX_FORTRAN

	SCE_F_DEFAULT                  (0)
	SCE_F_COMMENT                  (1)
	SCE_F_NUMBER                   (2)
	SCE_F_STRING1                  (3)
	SCE_F_STRING2                  (4)
	SCE_F_STRINGEOL                (5)
	SCE_F_OPERATOR                 (6)
	SCE_F_IDENTIFIER               (7)
	SCE_F_WORD                     (8)
	SCE_F_WORD2                    (9)
	SCE_F_WORD3                    (10)
	SCE_F_PREPROCESSOR             (11)
	SCE_F_OPERATOR2                (12)
	SCE_F_LABEL                    (13)
	SCE_F_CONTINUATION             (14)

=head2 Lexical states for SCLEX_CSS

	SCE_CSS_DEFAULT                (0)
	SCE_CSS_TAG                    (1)
	SCE_CSS_CLASS                  (2)
	SCE_CSS_PSEUDOCLASS            (3)
	SCE_CSS_UNKNOWN_PSEUDOCLASS    (4)
	SCE_CSS_OPERATOR               (5)
	SCE_CSS_IDENTIFIER             (6)
	SCE_CSS_UNKNOWN_IDENTIFIER     (7)
	SCE_CSS_VALUE                  (8)
	SCE_CSS_COMMENT                (9)
	SCE_CSS_ID                     (10)
	SCE_CSS_IMPORTANT              (11)
	SCE_CSS_DIRECTIVE              (12)
	SCE_CSS_DOUBLESTRING           (13)
	SCE_CSS_SINGLESTRING           (14)
	SCE_CSS_IDENTIFIER2            (15)
	SCE_CSS_ATTRIBUTE              (16)
	SCE_CSS_IDENTIFIER3            (17)
	SCE_CSS_PSEUDOELEMENT          (18)
	SCE_CSS_EXTENDED_IDENTIFIER    (19)
	SCE_CSS_EXTENDED_PSEUDOCLASS   (20)
	SCE_CSS_EXTENDED_PSEUDOELEMENT (21)
	SCE_CSS_MEDIA                  (22)

=head2 Lexical states for SCLEX_POV

	SCE_POV_DEFAULT                (0)
	SCE_POV_COMMENT                (1)
	SCE_POV_COMMENTLINE            (2)
	SCE_POV_NUMBER                 (3)
	SCE_POV_OPERATOR               (4)
	SCE_POV_IDENTIFIER             (5)
	SCE_POV_STRING                 (6)
	SCE_POV_STRINGEOL              (7)
	SCE_POV_DIRECTIVE              (8)
	SCE_POV_BADDIRECTIVE           (9)
	SCE_POV_WORD2                  (10)
	SCE_POV_WORD3                  (11)
	SCE_POV_WORD4                  (12)
	SCE_POV_WORD5                  (13)
	SCE_POV_WORD6                  (14)
	SCE_POV_WORD7                  (15)
	SCE_POV_WORD8                  (16)

=head2 Lexical states for SCLEX_LOUT

	SCE_LOUT_DEFAULT               (0)
	SCE_LOUT_COMMENT               (1)
	SCE_LOUT_NUMBER                (2)
	SCE_LOUT_WORD                  (3)
	SCE_LOUT_WORD2                 (4)
	SCE_LOUT_WORD3                 (5)
	SCE_LOUT_WORD4                 (6)
	SCE_LOUT_STRING                (7)
	SCE_LOUT_OPERATOR              (8)
	SCE_LOUT_IDENTIFIER            (9)
	SCE_LOUT_STRINGEOL             (10)

=head2 Lexical states for SCLEX_ESCRIPT

	SCE_ESCRIPT_DEFAULT            (0)
	SCE_ESCRIPT_COMMENT            (1)
	SCE_ESCRIPT_COMMENTLINE        (2)
	SCE_ESCRIPT_COMMENTDOC         (3)
	SCE_ESCRIPT_NUMBER             (4)
	SCE_ESCRIPT_WORD               (5)
	SCE_ESCRIPT_STRING             (6)
	SCE_ESCRIPT_OPERATOR           (7)
	SCE_ESCRIPT_IDENTIFIER         (8)
	SCE_ESCRIPT_BRACE              (9)
	SCE_ESCRIPT_WORD2              (10)
	SCE_ESCRIPT_WORD3              (11)

=head2 Lexical states for SCLEX_PS

	SCE_PS_DEFAULT                 (0)
	SCE_PS_COMMENT                 (1)
	SCE_PS_DSC_COMMENT             (2)
	SCE_PS_DSC_VALUE               (3)
	SCE_PS_NUMBER                  (4)
	SCE_PS_NAME                    (5)
	SCE_PS_KEYWORD                 (6)
	SCE_PS_LITERAL                 (7)
	SCE_PS_IMMEVAL                 (8)
	SCE_PS_PAREN_ARRAY             (9)
	SCE_PS_PAREN_DICT              (10)
	SCE_PS_PAREN_PROC              (11)
	SCE_PS_TEXT                    (12)
	SCE_PS_HEXSTRING               (13)
	SCE_PS_BASE85STRING            (14)
	SCE_PS_BADSTRINGCHAR           (15)

=head2 Lexical states for SCLEX_NSIS

	SCE_NSIS_DEFAULT               (0)
	SCE_NSIS_COMMENT               (1)
	SCE_NSIS_STRINGDQ              (2)
	SCE_NSIS_STRINGLQ              (3)
	SCE_NSIS_STRINGRQ              (4)
	SCE_NSIS_FUNCTION              (5)
	SCE_NSIS_VARIABLE              (6)
	SCE_NSIS_LABEL                 (7)
	SCE_NSIS_USERDEFINED           (8)
	SCE_NSIS_SECTIONDEF            (9)
	SCE_NSIS_SUBSECTIONDEF         (10)
	SCE_NSIS_IFDEFINEDEF           (11)
	SCE_NSIS_MACRODEF              (12)
	SCE_NSIS_STRINGVAR             (13)
	SCE_NSIS_NUMBER                (14)
	SCE_NSIS_SECTIONGROUP          (15)
	SCE_NSIS_PAGEEX                (16)
	SCE_NSIS_FUNCTIONDEF           (17)
	SCE_NSIS_COMMENTBOX            (18)

=head2 Lexical states for SCLEX_MMIXAL

	SCE_MMIXAL_LEADWS              (0)
	SCE_MMIXAL_COMMENT             (1)
	SCE_MMIXAL_LABEL               (2)
	SCE_MMIXAL_OPCODE              (3)
	SCE_MMIXAL_OPCODE_PRE          (4)
	SCE_MMIXAL_OPCODE_VALID        (5)
	SCE_MMIXAL_OPCODE_UNKNOWN      (6)
	SCE_MMIXAL_OPCODE_POST         (7)
	SCE_MMIXAL_OPERANDS            (8)
	SCE_MMIXAL_NUMBER              (9)
	SCE_MMIXAL_REF                 (10)
	SCE_MMIXAL_CHAR                (11)
	SCE_MMIXAL_STRING              (12)
	SCE_MMIXAL_REGISTER            (13)
	SCE_MMIXAL_HEX                 (14)
	SCE_MMIXAL_OPERATOR            (15)
	SCE_MMIXAL_SYMBOL              (16)
	SCE_MMIXAL_INCLUDE             (17)

=head2 Lexical states for SCLEX_CLW

	SCE_CLW_DEFAULT                (0)
	SCE_CLW_LABEL                  (1)
	SCE_CLW_COMMENT                (2)
	SCE_CLW_STRING                 (3)
	SCE_CLW_USER_IDENTIFIER        (4)
	SCE_CLW_INTEGER_CONSTANT       (5)
	SCE_CLW_REAL_CONSTANT          (6)
	SCE_CLW_PICTURE_STRING         (7)
	SCE_CLW_KEYWORD                (8)
	SCE_CLW_COMPILER_DIRECTIVE     (9)
	SCE_CLW_RUNTIME_EXPRESSIONS    (10)
	SCE_CLW_BUILTIN_PROCEDURES_FUNCTION (11)
	SCE_CLW_STRUCTURE_DATA_TYPE    (12)
	SCE_CLW_ATTRIBUTE              (13)
	SCE_CLW_STANDARD_EQUATE        (14)
	SCE_CLW_ERROR                  (15)
	SCE_CLW_DEPRECATED             (16)

=head2 Lexical states for SCLEX_LOT

	SCE_LOT_DEFAULT                (0)
	SCE_LOT_HEADER                 (1)
	SCE_LOT_BREAK                  (2)
	SCE_LOT_SET                    (3)
	SCE_LOT_PASS                   (4)
	SCE_LOT_FAIL                   (5)
	SCE_LOT_ABORT                  (6)

=head2 Lexical states for SCLEX_YAML

	SCE_YAML_DEFAULT               (0)
	SCE_YAML_COMMENT               (1)
	SCE_YAML_IDENTIFIER            (2)
	SCE_YAML_KEYWORD               (3)
	SCE_YAML_NUMBER                (4)
	SCE_YAML_REFERENCE             (5)
	SCE_YAML_DOCUMENT              (6)
	SCE_YAML_TEXT                  (7)
	SCE_YAML_ERROR                 (8)
	SCE_YAML_OPERATOR              (9)

=head2 Lexical states for SCLEX_TEX

	SCE_TEX_DEFAULT                (0)
	SCE_TEX_SPECIAL                (1)
	SCE_TEX_GROUP                  (2)
	SCE_TEX_SYMBOL                 (3)
	SCE_TEX_COMMAND                (4)
	SCE_TEX_TEXT                   (5)
	SCE_METAPOST_DEFAULT           (0)
	SCE_METAPOST_SPECIAL           (1)
	SCE_METAPOST_GROUP             (2)
	SCE_METAPOST_SYMBOL            (3)
	SCE_METAPOST_COMMAND           (4)
	SCE_METAPOST_TEXT              (5)
	SCE_METAPOST_EXTRA             (6)

=head2 Lexical states for SCLEX_ERLANG

	SCE_ERLANG_DEFAULT             (0)
	SCE_ERLANG_COMMENT             (1)
	SCE_ERLANG_VARIABLE            (2)
	SCE_ERLANG_NUMBER              (3)
	SCE_ERLANG_KEYWORD             (4)
	SCE_ERLANG_STRING              (5)
	SCE_ERLANG_OPERATOR            (6)
	SCE_ERLANG_ATOM                (7)
	SCE_ERLANG_FUNCTION_NAME       (8)
	SCE_ERLANG_CHARACTER           (9)
	SCE_ERLANG_MACRO               (10)
	SCE_ERLANG_RECORD              (11)
	SCE_ERLANG_PREPROC             (12)
	SCE_ERLANG_NODE_NAME           (13)
	SCE_ERLANG_COMMENT_FUNCTION    (14)
	SCE_ERLANG_COMMENT_MODULE      (15)
	SCE_ERLANG_COMMENT_DOC         (16)
	SCE_ERLANG_COMMENT_DOC_MACRO   (17)
	SCE_ERLANG_ATOM_QUOTED         (18)
	SCE_ERLANG_MACRO_QUOTED        (19)
	SCE_ERLANG_RECORD_QUOTED       (20)
	SCE_ERLANG_NODE_NAME_QUOTED    (21)
	SCE_ERLANG_BIFS                (22)
	SCE_ERLANG_MODULES             (23)
	SCE_ERLANG_MODULES_ATT         (24)
	SCE_ERLANG_UNKNOWN             (31)

=head2 Lexical states for SCLEX_MSSQL

	SCE_MSSQL_DEFAULT              (0)
	SCE_MSSQL_COMMENT              (1)
	SCE_MSSQL_LINE_COMMENT         (2)
	SCE_MSSQL_NUMBER               (3)
	SCE_MSSQL_STRING               (4)
	SCE_MSSQL_OPERATOR             (5)
	SCE_MSSQL_IDENTIFIER           (6)
	SCE_MSSQL_VARIABLE             (7)
	SCE_MSSQL_COLUMN_NAME          (8)
	SCE_MSSQL_STATEMENT            (9)
	SCE_MSSQL_DATATYPE             (10)
	SCE_MSSQL_SYSTABLE             (11)
	SCE_MSSQL_GLOBAL_VARIABLE      (12)
	SCE_MSSQL_FUNCTION             (13)
	SCE_MSSQL_STORED_PROCEDURE     (14)
	SCE_MSSQL_DEFAULT_PREF_DATATYPE (15)
	SCE_MSSQL_COLUMN_NAME_2        (16)

=head2 Lexical states for SCLEX_VERILOG

	SCE_V_DEFAULT                  (0)
	SCE_V_COMMENT                  (1)
	SCE_V_COMMENTLINE              (2)
	SCE_V_COMMENTLINEBANG          (3)
	SCE_V_NUMBER                   (4)
	SCE_V_WORD                     (5)
	SCE_V_STRING                   (6)
	SCE_V_WORD2                    (7)
	SCE_V_WORD3                    (8)
	SCE_V_PREPROCESSOR             (9)
	SCE_V_OPERATOR                 (10)
	SCE_V_IDENTIFIER               (11)
	SCE_V_STRINGEOL                (12)
	SCE_V_USER                     (19)

=head2 Lexical states for SCLEX_KIX

	SCE_KIX_DEFAULT                (0)
	SCE_KIX_COMMENT                (1)
	SCE_KIX_STRING1                (2)
	SCE_KIX_STRING2                (3)
	SCE_KIX_NUMBER                 (4)
	SCE_KIX_VAR                    (5)
	SCE_KIX_MACRO                  (6)
	SCE_KIX_KEYWORD                (7)
	SCE_KIX_FUNCTIONS              (8)
	SCE_KIX_OPERATOR               (9)
	SCE_KIX_IDENTIFIER             (31)

=head2 Lexical states for SCLEX_GUI4CLI

	SCE_GC_DEFAULT                 (0)
	SCE_GC_COMMENTLINE             (1)
	SCE_GC_COMMENTBLOCK            (2)
	SCE_GC_GLOBAL                  (3)
	SCE_GC_EVENT                   (4)
	SCE_GC_ATTRIBUTE               (5)
	SCE_GC_CONTROL                 (6)
	SCE_GC_COMMAND                 (7)
	SCE_GC_STRING                  (8)
	SCE_GC_OPERATOR                (9)

=head2 Lexical states for SCLEX_SPECMAN

	SCE_SN_DEFAULT                 (0)
	SCE_SN_CODE                    (1)
	SCE_SN_COMMENTLINE             (2)
	SCE_SN_COMMENTLINEBANG         (3)
	SCE_SN_NUMBER                  (4)
	SCE_SN_WORD                    (5)
	SCE_SN_STRING                  (6)
	SCE_SN_WORD2                   (7)
	SCE_SN_WORD3                   (8)
	SCE_SN_PREPROCESSOR            (9)
	SCE_SN_OPERATOR                (10)
	SCE_SN_IDENTIFIER              (11)
	SCE_SN_STRINGEOL               (12)
	SCE_SN_REGEXTAG                (13)
	SCE_SN_SIGNAL                  (14)
	SCE_SN_USER                    (19)

=head2 Lexical states for SCLEX_AU3

	SCE_AU3_DEFAULT                (0)
	SCE_AU3_COMMENT                (1)
	SCE_AU3_COMMENTBLOCK           (2)
	SCE_AU3_NUMBER                 (3)
	SCE_AU3_FUNCTION               (4)
	SCE_AU3_KEYWORD                (5)
	SCE_AU3_MACRO                  (6)
	SCE_AU3_STRING                 (7)
	SCE_AU3_OPERATOR               (8)
	SCE_AU3_VARIABLE               (9)
	SCE_AU3_SENT                   (10)
	SCE_AU3_PREPROCESSOR           (11)
	SCE_AU3_SPECIAL                (12)
	SCE_AU3_EXPAND                 (13)
	SCE_AU3_COMOBJ                 (14)
	SCE_AU3_UDF                    (15)

=head2 Lexical states for SCLEX_APDL

	SCE_APDL_DEFAULT               (0)
	SCE_APDL_COMMENT               (1)
	SCE_APDL_COMMENTBLOCK          (2)
	SCE_APDL_NUMBER                (3)
	SCE_APDL_STRING                (4)
	SCE_APDL_OPERATOR              (5)
	SCE_APDL_WORD                  (6)
	SCE_APDL_PROCESSOR             (7)
	SCE_APDL_COMMAND               (8)
	SCE_APDL_SLASHCOMMAND          (9)
	SCE_APDL_STARCOMMAND           (10)
	SCE_APDL_ARGUMENT              (11)
	SCE_APDL_FUNCTION              (12)

=head2 Lexical states for SCLEX_BASH

	SCE_SH_DEFAULT                 (0)
	SCE_SH_ERROR                   (1)
	SCE_SH_COMMENTLINE             (2)
	SCE_SH_NUMBER                  (3)
	SCE_SH_WORD                    (4)
	SCE_SH_STRING                  (5)
	SCE_SH_CHARACTER               (6)
	SCE_SH_OPERATOR                (7)
	SCE_SH_IDENTIFIER              (8)
	SCE_SH_SCALAR                  (9)
	SCE_SH_PARAM                   (10)
	SCE_SH_BACKTICKS               (11)
	SCE_SH_HERE_DELIM              (12)
	SCE_SH_HERE_Q                  (13)

=head2 Lexical states for SCLEX_ASN1

	SCE_ASN1_DEFAULT               (0)
	SCE_ASN1_COMMENT               (1)
	SCE_ASN1_IDENTIFIER            (2)
	SCE_ASN1_STRING                (3)
	SCE_ASN1_OID                   (4)
	SCE_ASN1_SCALAR                (5)
	SCE_ASN1_KEYWORD               (6)
	SCE_ASN1_ATTRIBUTE             (7)
	SCE_ASN1_DESCRIPTOR            (8)
	SCE_ASN1_TYPE                  (9)
	SCE_ASN1_OPERATOR              (10)

=head2 Lexical states for SCLEX_VHDL

	SCE_VHDL_DEFAULT               (0)
	SCE_VHDL_COMMENT               (1)
	SCE_VHDL_COMMENTLINEBANG       (2)
	SCE_VHDL_NUMBER                (3)
	SCE_VHDL_STRING                (4)
	SCE_VHDL_OPERATOR              (5)
	SCE_VHDL_IDENTIFIER            (6)
	SCE_VHDL_STRINGEOL             (7)
	SCE_VHDL_KEYWORD               (8)
	SCE_VHDL_STDOPERATOR           (9)
	SCE_VHDL_ATTRIBUTE             (10)
	SCE_VHDL_STDFUNCTION           (11)
	SCE_VHDL_STDPACKAGE            (12)
	SCE_VHDL_STDTYPE               (13)
	SCE_VHDL_USERWORD              (14)

=head2 Lexical states for SCLEX_CAML

	SCE_CAML_DEFAULT               (0)
	SCE_CAML_IDENTIFIER            (1)
	SCE_CAML_TAGNAME               (2)
	SCE_CAML_KEYWORD               (3)
	SCE_CAML_KEYWORD2              (4)
	SCE_CAML_KEYWORD3              (5)
	SCE_CAML_LINENUM               (6)
	SCE_CAML_OPERATOR              (7)
	SCE_CAML_NUMBER                (8)
	SCE_CAML_CHAR                  (9)
	SCE_CAML_WHITE                 (10)
	SCE_CAML_STRING                (11)
	SCE_CAML_COMMENT               (12)
	SCE_CAML_COMMENT1              (13)
	SCE_CAML_COMMENT2              (14)
	SCE_CAML_COMMENT3              (15)

=head2 Lexical states for SCLEX_HASKELL

	SCE_HA_DEFAULT                 (0)
	SCE_HA_IDENTIFIER              (1)
	SCE_HA_KEYWORD                 (2)
	SCE_HA_NUMBER                  (3)
	SCE_HA_STRING                  (4)
	SCE_HA_CHARACTER               (5)
	SCE_HA_CLASS                   (6)
	SCE_HA_MODULE                  (7)
	SCE_HA_CAPITAL                 (8)
	SCE_HA_DATA                    (9)
	SCE_HA_IMPORT                  (10)
	SCE_HA_OPERATOR                (11)
	SCE_HA_INSTANCE                (12)
	SCE_HA_COMMENTLINE             (13)
	SCE_HA_COMMENTBLOCK            (14)
	SCE_HA_COMMENTBLOCK2           (15)
	SCE_HA_COMMENTBLOCK3           (16)

Lexical states of SCLEX_TADS3

	SCE_T3_DEFAULT                 (0)
	SCE_T3_X_DEFAULT               (1)
	SCE_T3_PREPROCESSOR            (2)
	SCE_T3_BLOCK_COMMENT           (3)
	SCE_T3_LINE_COMMENT            (4)
	SCE_T3_OPERATOR                (5)
	SCE_T3_KEYWORD                 (6)
	SCE_T3_NUMBER                  (7)
	SCE_T3_IDENTIFIER              (8)
	SCE_T3_S_STRING                (9)
	SCE_T3_D_STRING                (10)
	SCE_T3_X_STRING                (11)
	SCE_T3_LIB_DIRECTIVE           (12)
	SCE_T3_MSG_PARAM               (13)
	SCE_T3_HTML_TAG                (14)
	SCE_T3_HTML_DEFAULT            (15)
	SCE_T3_HTML_STRING             (16)
	SCE_T3_USER1                   (17)
	SCE_T3_USER2                   (18)
	SCE_T3_USER3                   (19)
	SCE_T3_BRACE                   (20)

=head2 Lexical states for SCLEX_REBOL

	SCE_REBOL_DEFAULT              (0)
	SCE_REBOL_COMMENTLINE          (1)
	SCE_REBOL_COMMENTBLOCK         (2)
	SCE_REBOL_PREFACE              (3)
	SCE_REBOL_OPERATOR             (4)
	SCE_REBOL_CHARACTER            (5)
	SCE_REBOL_QUOTEDSTRING         (6)
	SCE_REBOL_BRACEDSTRING         (7)
	SCE_REBOL_NUMBER               (8)
	SCE_REBOL_PAIR                 (9)
	SCE_REBOL_TUPLE                (10)
	SCE_REBOL_BINARY               (11)
	SCE_REBOL_MONEY                (12)
	SCE_REBOL_ISSUE                (13)
	SCE_REBOL_TAG                  (14)
	SCE_REBOL_FILE                 (15)
	SCE_REBOL_EMAIL                (16)
	SCE_REBOL_URL                  (17)
	SCE_REBOL_DATE                 (18)
	SCE_REBOL_TIME                 (19)
	SCE_REBOL_IDENTIFIER           (20)
	SCE_REBOL_WORD                 (21)
	SCE_REBOL_WORD2                (22)
	SCE_REBOL_WORD3                (23)
	SCE_REBOL_WORD4                (24)
	SCE_REBOL_WORD5                (25)
	SCE_REBOL_WORD6                (26)
	SCE_REBOL_WORD7                (27)
	SCE_REBOL_WORD8                (28)

=head2 Lexical states for SCLEX_SQL

	SCE_SQL_DEFAULT                (0)
	SCE_SQL_COMMENT                (1)
	SCE_SQL_COMMENTLINE            (2)
	SCE_SQL_COMMENTDOC             (3)
	SCE_SQL_NUMBER                 (4)
	SCE_SQL_WORD                   (5)
	SCE_SQL_STRING                 (6)
	SCE_SQL_CHARACTER              (7)
	SCE_SQL_SQLPLUS                (8)
	SCE_SQL_SQLPLUS_PROMPT         (9)
	SCE_SQL_OPERATOR               (10)
	SCE_SQL_IDENTIFIER             (11)
	SCE_SQL_SQLPLUS_COMMENT        (13)
	SCE_SQL_COMMENTLINEDOC         (15)
	SCE_SQL_WORD2                  (16)
	SCE_SQL_COMMENTDOCKEYWORD      (17)
	SCE_SQL_COMMENTDOCKEYWORDERROR (18)
	SCE_SQL_USER1                  (19)
	SCE_SQL_USER2                  (20)
	SCE_SQL_USER3                  (21)
	SCE_SQL_USER4                  (22)
	SCE_SQL_QUOTEDIDENTIFIER       (23)

=head2 Lexical states for SCLEX_SMALLTALK

	SCE_ST_DEFAULT                 (0)
	SCE_ST_STRING                  (1)
	SCE_ST_NUMBER                  (2)
	SCE_ST_COMMENT                 (3)
	SCE_ST_SYMBOL                  (4)
	SCE_ST_BINARY                  (5)
	SCE_ST_BOOL                    (6)
	SCE_ST_SELF                    (7)
	SCE_ST_SUPER                   (8)
	SCE_ST_NIL                     (9)
	SCE_ST_GLOBAL                  (10)
	SCE_ST_RETURN                  (11)
	SCE_ST_SPECIAL                 (12)
	SCE_ST_KWSEND                  (13)
	SCE_ST_ASSIGN                  (14)
	SCE_ST_CHARACTER               (15)
	SCE_ST_SPEC_SEL                (16)

=head2 Lexical states for SCLEX_FLAGSHIP (clipper)

	SCE_FS_DEFAULT                 (0)
	SCE_FS_COMMENT                 (1)
	SCE_FS_COMMENTLINE             (2)
	SCE_FS_COMMENTDOC              (3)
	SCE_FS_COMMENTLINEDOC          (4)
	SCE_FS_COMMENTDOCKEYWORD       (5)
	SCE_FS_COMMENTDOCKEYWORDERROR  (6)
	SCE_FS_KEYWORD                 (7)
	SCE_FS_KEYWORD2                (8)
	SCE_FS_KEYWORD3                (9)
	SCE_FS_KEYWORD4                (10)
	SCE_FS_NUMBER                  (11)
	SCE_FS_STRING                  (12)
	SCE_FS_PREPROCESSOR            (13)
	SCE_FS_OPERATOR                (14)
	SCE_FS_IDENTIFIER              (15)
	SCE_FS_DATE                    (16)
	SCE_FS_STRINGEOL               (17)
	SCE_FS_CONSTANT                (18)
	SCE_FS_WORDOPERATOR            (19)
	SCE_FS_DISABLEDCODE            (20)
	SCE_FS_DEFAULT_C               (21)
	SCE_FS_COMMENTDOC_C            (22)
	SCE_FS_COMMENTLINEDOC_C        (23)
	SCE_FS_KEYWORD_C               (24)
	SCE_FS_KEYWORD2_C              (25)
	SCE_FS_NUMBER_C                (26)
	SCE_FS_STRING_C                (27)
	SCE_FS_PREPROCESSOR_C          (28)
	SCE_FS_OPERATOR_C              (29)
	SCE_FS_IDENTIFIER_C            (30)
	SCE_FS_STRINGEOL_C             (31)

=head2 Lexical states for SCLEX_CSOUND

	SCE_CSOUND_DEFAULT             (0)
	SCE_CSOUND_COMMENT             (1)
	SCE_CSOUND_NUMBER              (2)
	SCE_CSOUND_OPERATOR            (3)
	SCE_CSOUND_INSTR               (4)
	SCE_CSOUND_IDENTIFIER          (5)
	SCE_CSOUND_OPCODE              (6)
	SCE_CSOUND_HEADERSTMT          (7)
	SCE_CSOUND_USERKEYWORD         (8)
	SCE_CSOUND_COMMENTBLOCK        (9)
	SCE_CSOUND_PARAM               (10)
	SCE_CSOUND_ARATE_VAR           (11)
	SCE_CSOUND_KRATE_VAR           (12)
	SCE_CSOUND_IRATE_VAR           (13)
	SCE_CSOUND_GLOBAL_VAR          (14)
	SCE_CSOUND_STRINGEOL           (15)

=head2 Lexical states for SCLEX_INNOSETUP

	SCE_INNO_DEFAULT               (0)
	SCE_INNO_COMMENT               (1)
	SCE_INNO_KEYWORD               (2)
	SCE_INNO_PARAMETER             (3)
	SCE_INNO_SECTION               (4)
	SCE_INNO_PREPROC               (5)
	SCE_INNO_INLINE_EXPANSION      (6)
	SCE_INNO_COMMENT_PASCAL        (7)
	SCE_INNO_KEYWORD_PASCAL        (8)
	SCE_INNO_KEYWORD_USER          (9)
	SCE_INNO_STRING_DOUBLE         (10)
	SCE_INNO_STRING_SINGLE         (11)
	SCE_INNO_IDENTIFIER            (12)

=head2 Lexical states for SCLEX_OPAL

	SCE_OPAL_SPACE                 (0)
	SCE_OPAL_COMMENT_BLOCK         (1)
	SCE_OPAL_COMMENT_LINE          (2)
	SCE_OPAL_INTEGER               (3)
	SCE_OPAL_KEYWORD               (4)
	SCE_OPAL_SORT                  (5)
	SCE_OPAL_STRING                (6)
	SCE_OPAL_PAR                   (7)
	SCE_OPAL_BOOL_CONST            (8)
	SCE_OPAL_DEFAULT               (32)

=head2 Lexical states for SCLEX_SPICE

	SCE_SPICE_DEFAULT              (0)
	SCE_SPICE_IDENTIFIER           (1)
	SCE_SPICE_KEYWORD              (2)
	SCE_SPICE_KEYWORD2             (3)
	SCE_SPICE_KEYWORD3             (4)
	SCE_SPICE_NUMBER               (5)
	SCE_SPICE_DELIMITER            (6)
	SCE_SPICE_VALUE                (7)
	SCE_SPICE_COMMENTLINE          (8)

=head2 Lexical states for SCLEX_CMAKE

	SCE_CMAKE_DEFAULT              (0)
	SCE_CMAKE_COMMENT              (1)
	SCE_CMAKE_STRINGDQ             (2)
	SCE_CMAKE_STRINGLQ             (3)
	SCE_CMAKE_STRINGRQ             (4)
	SCE_CMAKE_COMMANDS             (5)
	SCE_CMAKE_PARAMETERS           (6)
	SCE_CMAKE_VARIABLE             (7)
	SCE_CMAKE_USERDEFINED          (8)
	SCE_CMAKE_WHILEDEF             (9)
	SCE_CMAKE_FOREACHDEF           (10)
	SCE_CMAKE_IFDEFINEDEF          (11)
	SCE_CMAKE_MACRODEF             (12)
	SCE_CMAKE_STRINGVAR            (13)
	SCE_CMAKE_NUMBER               (14)

=head2 Lexical states for SCLEX_GAP

	SCE_GAP_DEFAULT                (0)
	SCE_GAP_IDENTIFIER             (1)
	SCE_GAP_KEYWORD                (2)
	SCE_GAP_KEYWORD2               (3)
	SCE_GAP_KEYWORD3               (4)
	SCE_GAP_KEYWORD4               (5)
	SCE_GAP_STRING                 (6)
	SCE_GAP_CHAR                   (7)
	SCE_GAP_OPERATOR               (8)
	SCE_GAP_COMMENT                (9)
	SCE_GAP_NUMBER                 (10)
	SCE_GAP_STRINGEOL              (11)

Lexical state for SCLEX_PLM

	SCE_PLM_DEFAULT                (0)
	SCE_PLM_COMMENT                (1)
	SCE_PLM_STRING                 (2)
	SCE_PLM_NUMBER                 (3)
	SCE_PLM_IDENTIFIER             (4)
	SCE_PLM_OPERATOR               (5)
	SCE_PLM_CONTROL                (6)
	SCE_PLM_KEYWORD                (7)

Lexical state for SCLEX_PROGRESS

	SCE_4GL_DEFAULT                (0)
	SCE_4GL_NUMBER                 (1)
	SCE_4GL_WORD                   (2)
	SCE_4GL_STRING                 (3)
	SCE_4GL_CHARACTER              (4)
	SCE_4GL_PREPROCESSOR           (5)
	SCE_4GL_OPERATOR               (6)
	SCE_4GL_IDENTIFIER             (7)
	SCE_4GL_BLOCK                  (8)
	SCE_4GL_END                    (9)
	SCE_4GL_COMMENT1               (10)
	SCE_4GL_COMMENT2               (11)
	SCE_4GL_COMMENT3               (12)
	SCE_4GL_COMMENT4               (13)
	SCE_4GL_COMMENT5               (14)
	SCE_4GL_COMMENT6               (15)
	SCE_4GL_DEFAULT_               (16)
	SCE_4GL_NUMBER_                (17)
	SCE_4GL_WORD_                  (18)
	SCE_4GL_STRING_                (19)
	SCE_4GL_CHARACTER_             (20)
	SCE_4GL_PREPROCESSOR_          (21)
	SCE_4GL_OPERATOR_              (22)
	SCE_4GL_IDENTIFIER_            (23)
	SCE_4GL_BLOCK_                 (24)
	SCE_4GL_END_                   (25)
	SCE_4GL_COMMENT1_              (26)
	SCE_4GL_COMMENT2_              (27)
	SCE_4GL_COMMENT3_              (28)
	SCE_4GL_COMMENT4_              (29)
	SCE_4GL_COMMENT5_              (30)
	SCE_4GL_COMMENT6_              (31)

=head2 Lexical states for SCLEX_ABAQUS

	SCE_ABAQUS_DEFAULT             (0)
	SCE_ABAQUS_COMMENT             (1)
	SCE_ABAQUS_COMMENTBLOCK        (2)
	SCE_ABAQUS_NUMBER              (3)
	SCE_ABAQUS_STRING              (4)
	SCE_ABAQUS_OPERATOR            (5)
	SCE_ABAQUS_WORD                (6)
	SCE_ABAQUS_PROCESSOR           (7)
	SCE_ABAQUS_COMMAND             (8)
	SCE_ABAQUS_SLASHCOMMAND        (9)
	SCE_ABAQUS_STARCOMMAND         (10)
	SCE_ABAQUS_ARGUMENT            (11)
	SCE_ABAQUS_FUNCTION            (12)

=head2 Lexical states for SCLEX_ASYMPTOTE

	SCE_ASY_DEFAULT                (0)
	SCE_ASY_COMMENT                (1)
	SCE_ASY_COMMENTLINE            (2)
	SCE_ASY_NUMBER                 (3)
	SCE_ASY_WORD                   (4)
	SCE_ASY_STRING                 (5)
	SCE_ASY_CHARACTER              (6)
	SCE_ASY_OPERATOR               (7)
	SCE_ASY_IDENTIFIER             (8)
	SCE_ASY_STRINGEOL              (9)
	SCE_ASY_COMMENTLINEDOC         (10)
	SCE_ASY_WORD2                  (11)

=head2 Lexical states for SCLEX_R

	SCE_R_DEFAULT                  (0)
	SCE_R_COMMENT                  (1)
	SCE_R_KWORD                    (2)
	SCE_R_BASEKWORD                (3)
	SCE_R_OTHERKWORD               (4)
	SCE_R_NUMBER                   (5)
	SCE_R_STRING                   (6)
	SCE_R_STRING2                  (7)
	SCE_R_OPERATOR                 (8)
	SCE_R_IDENTIFIER               (9)
	SCE_R_INFIX                    (10)
	SCE_R_INFIXEOL                 (11)

Lexical state for SCLEX_MAGIKSF

	SCE_MAGIK_DEFAULT              (0)
	SCE_MAGIK_COMMENT              (1)
	SCE_MAGIK_HYPER_COMMENT        (16)
	SCE_MAGIK_STRING               (2)
	SCE_MAGIK_CHARACTER            (3)
	SCE_MAGIK_NUMBER               (4)
	SCE_MAGIK_IDENTIFIER           (5)
	SCE_MAGIK_OPERATOR             (6)
	SCE_MAGIK_FLOW                 (7)
	SCE_MAGIK_CONTAINER            (8)
	SCE_MAGIK_BRACKET_BLOCK        (9)
	SCE_MAGIK_BRACE_BLOCK          (10)
	SCE_MAGIK_SQBRACKET_BLOCK      (11)
	SCE_MAGIK_UNKNOWN_KEYWORD      (12)
	SCE_MAGIK_KEYWORD              (13)
	SCE_MAGIK_PRAGMA               (14)
	SCE_MAGIK_SYMBOL               (15)

Lexical state for SCLEX_POWERSHELL

	SCE_POWERSHELL_DEFAULT         (0)
	SCE_POWERSHELL_COMMENT         (1)
	SCE_POWERSHELL_STRING          (2)
	SCE_POWERSHELL_CHARACTER       (3)
	SCE_POWERSHELL_NUMBER          (4)
	SCE_POWERSHELL_VARIABLE        (5)
	SCE_POWERSHELL_OPERATOR        (6)
	SCE_POWERSHELL_IDENTIFIER      (7)
	SCE_POWERSHELL_KEYWORD         (8)
	SCE_POWERSHELL_CMDLET          (9)
	SCE_POWERSHELL_ALIAS           (10)
	SCE_POWERSHELL_FUNCTION        (11)
	SCE_POWERSHELL_USER1           (12)
	SCE_POWERSHELL_COMMENTSTREAM   (13)

Lexical state for SCLEX_MYSQL

	SCE_MYSQL_DEFAULT              (0)
	SCE_MYSQL_COMMENT              (1)
	SCE_MYSQL_COMMENTLINE          (2)
	SCE_MYSQL_VARIABLE             (3)
	SCE_MYSQL_SYSTEMVARIABLE       (4)
	SCE_MYSQL_KNOWNSYSTEMVARIABLE  (5)
	SCE_MYSQL_NUMBER               (6)
	SCE_MYSQL_MAJORKEYWORD         (7)
	SCE_MYSQL_KEYWORD              (8)
	SCE_MYSQL_DATABASEOBJECT       (9)
	SCE_MYSQL_PROCEDUREKEYWORD     (10)
	SCE_MYSQL_STRING               (11)
	SCE_MYSQL_SQSTRING             (12)
	SCE_MYSQL_DQSTRING             (13)
	SCE_MYSQL_OPERATOR             (14)
	SCE_MYSQL_FUNCTION             (15)
	SCE_MYSQL_IDENTIFIER           (16)
	SCE_MYSQL_QUOTEDIDENTIFIER     (17)
	SCE_MYSQL_USER1                (18)
	SCE_MYSQL_USER2                (19)
	SCE_MYSQL_USER3                (20)
	SCE_MYSQL_HIDDENCOMMAND        (21)

Lexical state for SCLEX_PO

	SCE_PO_DEFAULT                 (0)
	SCE_PO_COMMENT                 (1)
	SCE_PO_MSGID                   (2)
	SCE_PO_MSGID_TEXT              (3)
	SCE_PO_MSGSTR                  (4)
	SCE_PO_MSGSTR_TEXT             (5)
	SCE_PO_MSGCTXT                 (6)
	SCE_PO_MSGCTXT_TEXT            (7)
	SCE_PO_FUZZY                   (8)

=head2 Lexical states for SCLEX_PASCAL

	SCE_PAS_DEFAULT                (0)
	SCE_PAS_IDENTIFIER             (1)
	SCE_PAS_COMMENT                (2)
	SCE_PAS_COMMENT2               (3)
	SCE_PAS_COMMENTLINE            (4)
	SCE_PAS_PREPROCESSOR           (5)
	SCE_PAS_PREPROCESSOR2          (6)
	SCE_PAS_NUMBER                 (7)
	SCE_PAS_HEXNUMBER              (8)
	SCE_PAS_WORD                   (9)
	SCE_PAS_STRING                 (10)
	SCE_PAS_STRINGEOL              (11)
	SCE_PAS_CHARACTER              (12)
	SCE_PAS_OPERATOR               (13)
	SCE_PAS_ASM                    (14)

Lexical state for SCLEX_SORCUS

	SCE_SORCUS_DEFAULT             (0)
	SCE_SORCUS_COMMAND             (1)
	SCE_SORCUS_PARAMETER           (2)
	SCE_SORCUS_COMMENTLINE         (3)
	SCE_SORCUS_STRING              (4)
	SCE_SORCUS_STRINGEOL           (5)
	SCE_SORCUS_IDENTIFIER          (6)
	SCE_SORCUS_OPERATOR            (7)
	SCE_SORCUS_NUMBER              (8)
	SCE_SORCUS_CONSTANT            (9)

Lexical state for SCLEX_POWERPRO

	SCE_POWERPRO_DEFAULT           (0)
	SCE_POWERPRO_COMMENTBLOCK      (1)
	SCE_POWERPRO_COMMENTLINE       (2)
	SCE_POWERPRO_NUMBER            (3)
	SCE_POWERPRO_WORD              (4)
	SCE_POWERPRO_WORD2             (5)
	SCE_POWERPRO_WORD3             (6)
	SCE_POWERPRO_WORD4             (7)
	SCE_POWERPRO_DOUBLEQUOTEDSTRING (8)
	SCE_POWERPRO_SINGLEQUOTEDSTRING (9)
	SCE_POWERPRO_LINECONTINUE      (10)
	SCE_POWERPRO_OPERATOR          (11)
	SCE_POWERPRO_IDENTIFIER        (12)
	SCE_POWERPRO_STRINGEOL         (13)
	SCE_POWERPRO_VERBATIM          (14)
	SCE_POWERPRO_ALTQUOTE          (15)
	SCE_POWERPRO_FUNCTION          (16)

=head2 Lexical states for SCLEX_SML

	SCE_SML_DEFAULT                (0)
	SCE_SML_IDENTIFIER             (1)
	SCE_SML_TAGNAME                (2)
	SCE_SML_KEYWORD                (3)
	SCE_SML_KEYWORD2               (4)
	SCE_SML_KEYWORD3               (5)
	SCE_SML_LINENUM                (6)
	SCE_SML_OPERATOR               (7)
	SCE_SML_NUMBER                 (8)
	SCE_SML_CHAR                   (9)
	SCE_SML_STRING                 (11)
	SCE_SML_COMMENT                (12)
	SCE_SML_COMMENT1               (13)
	SCE_SML_COMMENT2               (14)
	SCE_SML_COMMENT3               (15)

Lexical state for SCLEX_MARKDOWN

	SCE_MARKDOWN_DEFAULT           (0)
	SCE_MARKDOWN_LINE_BEGIN        (1)
	SCE_MARKDOWN_STRONG1           (2)
	SCE_MARKDOWN_STRONG2           (3)
	SCE_MARKDOWN_EM1               (4)
	SCE_MARKDOWN_EM2               (5)
	SCE_MARKDOWN_HEADER1           (6)
	SCE_MARKDOWN_HEADER2           (7)
	SCE_MARKDOWN_HEADER3           (8)
	SCE_MARKDOWN_HEADER4           (9)
	SCE_MARKDOWN_HEADER5           (10)
	SCE_MARKDOWN_HEADER6           (11)
	SCE_MARKDOWN_PRECHAR           (12)
	SCE_MARKDOWN_ULIST_ITEM        (13)
	SCE_MARKDOWN_OLIST_ITEM        (14)
	SCE_MARKDOWN_BLOCKQUOTE        (15)
	SCE_MARKDOWN_STRIKEOUT         (16)
	SCE_MARKDOWN_HRULE             (17)
	SCE_MARKDOWN_LINK              (18)
	SCE_MARKDOWN_CODE              (19)
	SCE_MARKDOWN_CODE2             (20)
	SCE_MARKDOWN_CODEBK            (21)

Lexical state for SCLEX_TXT2TAGS

	SCE_TXT2TAGS_DEFAULT           (0)
	SCE_TXT2TAGS_LINE_BEGIN        (1)
	SCE_TXT2TAGS_STRONG1           (2)
	SCE_TXT2TAGS_STRONG2           (3)
	SCE_TXT2TAGS_EM1               (4)
	SCE_TXT2TAGS_EM2               (5)
	SCE_TXT2TAGS_HEADER1           (6)
	SCE_TXT2TAGS_HEADER2           (7)
	SCE_TXT2TAGS_HEADER3           (8)
	SCE_TXT2TAGS_HEADER4           (9)
	SCE_TXT2TAGS_HEADER5           (10)
	SCE_TXT2TAGS_HEADER6           (11)
	SCE_TXT2TAGS_PRECHAR           (12)
	SCE_TXT2TAGS_ULIST_ITEM        (13)
	SCE_TXT2TAGS_OLIST_ITEM        (14)
	SCE_TXT2TAGS_BLOCKQUOTE        (15)
	SCE_TXT2TAGS_STRIKEOUT         (16)
	SCE_TXT2TAGS_HRULE             (17)
	SCE_TXT2TAGS_LINK              (18)
	SCE_TXT2TAGS_CODE              (19)
	SCE_TXT2TAGS_CODE2             (20)
	SCE_TXT2TAGS_CODEBK            (21)
	SCE_TXT2TAGS_COMMENT           (22)
	SCE_TXT2TAGS_OPTION            (23)
	SCE_TXT2TAGS_PREPROC           (24)
	SCE_TXT2TAGS_POSTPROC          (25)

=head2 Lexical states for SCLEX_A68K

	SCE_A68K_DEFAULT               (0)
	SCE_A68K_COMMENT               (1)
	SCE_A68K_NUMBER_DEC            (2)
	SCE_A68K_NUMBER_BIN            (3)
	SCE_A68K_NUMBER_HEX            (4)
	SCE_A68K_STRING1               (5)
	SCE_A68K_OPERATOR              (6)
	SCE_A68K_CPUINSTRUCTION        (7)
	SCE_A68K_EXTINSTRUCTION        (8)
	SCE_A68K_REGISTER              (9)
	SCE_A68K_DIRECTIVE             (10)
	SCE_A68K_MACRO_ARG             (11)
	SCE_A68K_LABEL                 (12)
	SCE_A68K_STRING2               (13)
	SCE_A68K_IDENTIFIER            (14)
	SCE_A68K_MACRO_DECLARATION     (15)
	SCE_A68K_COMMENT_WORD          (16)
	SCE_A68K_COMMENT_SPECIAL       (17)
	SCE_A68K_COMMENT_DOXYGEN       (18)

=head2 Lexical states for SCLEX_MODULA

	SCE_MODULA_DEFAULT             (0)
	SCE_MODULA_COMMENT             (1)
	SCE_MODULA_DOXYCOMM            (2)
	SCE_MODULA_DOXYKEY             (3)
	SCE_MODULA_KEYWORD             (4)
	SCE_MODULA_RESERVED            (5)
	SCE_MODULA_NUMBER              (6)
	SCE_MODULA_BASENUM             (7)
	SCE_MODULA_FLOAT               (8)
	SCE_MODULA_STRING              (9)
	SCE_MODULA_STRSPEC             (10)
	SCE_MODULA_CHAR                (11)
	SCE_MODULA_CHARSPEC            (12)
	SCE_MODULA_PROC                (13)
	SCE_MODULA_PRAGMA              (14)
	SCE_MODULA_PRGKEY              (15)
	SCE_MODULA_OPERATOR            (16)
	SCE_MODULA_BADSTR              (17)

Deprecated in 2.21The SC_CP_DBCS value can be used to indicate a DBCS mode for GTK+.

	SC_CP_DBCS                     (1)


=head1 AUTHOR

Ahmad M. Zawawi <ahmad.zawawi@gmail.com>

=head1 COPYRIGHT

Copyright 2011 Ahmad M. Zawawi.

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

=cut
