package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum alhd {
    UNKNOWN,
    SHOW_DISCLAIMER,
    SHOW_SELECTION_SHEET,
    SHOW_REPROMPT,
    NONE,
    SHOW_SERVER_SIDE_OPT_IN_SHEET,
    SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO,
    SHOW_GLOBAL_SERVER_SIDE_OPT_IN;

    /* renamed from: c */
    public static alhd m21054c(int i, Boolean bool) {
        alhd alhdVar;
        switch (i - 1) {
            case 0:
                alhdVar = UNKNOWN;
                break;
            case 1:
                alhdVar = NONE;
                break;
            case 2:
                alhdVar = SHOW_SELECTION_SHEET;
                break;
            case 3:
                alhdVar = SHOW_DISCLAIMER;
                break;
            case 4:
                alhdVar = SHOW_REPROMPT;
                break;
            case 5:
                alhdVar = SHOW_SERVER_SIDE_OPT_IN_SHEET;
                break;
            case 6:
                alhdVar = SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO;
                break;
            default:
                alhdVar = SHOW_GLOBAL_SERVER_SIDE_OPT_IN;
                break;
        }
        if (alhdVar == UNKNOWN && bool != null) {
            if (bool.booleanValue()) {
                return SHOW_DISCLAIMER;
            }
            return NONE;
        }
        return alhdVar;
    }

    /* renamed from: d */
    public static int m21055d(alhd alhdVar) {
        switch (alhdVar.ordinal()) {
            case 1:
                return 4;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 2;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 1;
        }
    }

    /* renamed from: b */
    public final boolean m21056b() {
        switch (this) {
            case UNKNOWN:
            case SHOW_DISCLAIMER:
            case NONE:
                return false;
            case SHOW_SELECTION_SHEET:
            case SHOW_REPROMPT:
            case SHOW_SERVER_SIDE_OPT_IN_SHEET:
            case SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO:
            case SHOW_GLOBAL_SERVER_SIDE_OPT_IN:
                return true;
            default:
                throw new IllegalArgumentException();
        }
    }
}
