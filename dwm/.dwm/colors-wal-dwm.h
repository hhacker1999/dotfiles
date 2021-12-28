static const char norm_fg[] = "#f4f4db";
static const char norm_bg[] = "#091613";
static const char norm_border[] = "#aaaa99";

static const char sel_fg[] = "#f4f4db";
static const char sel_bg[] = "#708B6D";
static const char sel_border[] = "#f4f4db";

static const char urg_fg[] = "#f4f4db";
static const char urg_bg[] = "#546D56";
static const char urg_border[] = "#546D56";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
