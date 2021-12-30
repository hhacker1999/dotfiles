static const char norm_fg[] = "#eac7c9";
static const char norm_bg[] = "#0B0410";
static const char norm_border[] = "#a38b8c";

static const char sel_fg[] = "#eac7c9";
static const char sel_bg[] = "#C0525E";
static const char sel_border[] = "#eac7c9";


static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
};
