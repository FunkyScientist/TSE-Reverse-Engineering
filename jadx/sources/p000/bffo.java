package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffo {
    HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS(1),
    HALF_SHEET_WITH_IMAGE_WITH_TWO_OVERLAY_TEXT_BULLETS_AND_TWO_BUTTONS(2),
    HALF_SHEET_WITH_IMAGE_AND_TWO_BUTTONS(3),
    HALF_SHEET_VERTICAL_STACK(4),
    UITEMPLATETYPE_NOT_SET(0);


    /* renamed from: f */
    public final int f99555f;

    bffo(int i) {
        this.f99555f = i;
    }

    /* renamed from: a */
    public static bffo m39458a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return HALF_SHEET_VERTICAL_STACK;
                    }
                    return HALF_SHEET_WITH_IMAGE_AND_TWO_BUTTONS;
                }
                return HALF_SHEET_WITH_IMAGE_WITH_TWO_OVERLAY_TEXT_BULLETS_AND_TWO_BUTTONS;
            }
            return HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS;
        }
        return UITEMPLATETYPE_NOT_SET;
    }
}
