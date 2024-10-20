package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffn implements bfit {
    TEMPLATE_TYPE_UNSPECIFIED(0),
    TEMPLATE_TYPE_HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS(1),
    TEMPLATE_TYPE_HALF_SHEET_WITH_IMAGE_WITH_TWO_OVERLAY_TEXT_BULLETS_AND_TWO_BUTTONS(2),
    TEMPLATE_TYPE_HALF_SHEET_WITH_IMAGE_AND_TWO_BUTTONS(3),
    TEMPLATE_TYPE_HALF_SHEET_VERTICAL_STACK(4);


    /* renamed from: f */
    public final int f99548f;

    bffn(int i) {
        this.f99548f = i;
    }

    /* renamed from: b */
    public static bffn m39457b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return TEMPLATE_TYPE_HALF_SHEET_VERTICAL_STACK;
                    }
                    return TEMPLATE_TYPE_HALF_SHEET_WITH_IMAGE_AND_TWO_BUTTONS;
                }
                return TEMPLATE_TYPE_HALF_SHEET_WITH_IMAGE_WITH_TWO_OVERLAY_TEXT_BULLETS_AND_TWO_BUTTONS;
            }
            return TEMPLATE_TYPE_HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS;
        }
        return TEMPLATE_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99548f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99548f);
    }
}
