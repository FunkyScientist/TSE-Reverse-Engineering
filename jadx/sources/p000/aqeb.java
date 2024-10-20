package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqeb {
    HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS,
    HALF_SHEET_VERTICAL_STACK,
    UITEMPLATETYPE_NOT_SET;

    /* renamed from: a */
    public static aqeb m25955a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 4) {
                    return null;
                }
                return HALF_SHEET_VERTICAL_STACK;
            }
            return HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS;
        }
        return UITEMPLATETYPE_NOT_SET;
    }
}
