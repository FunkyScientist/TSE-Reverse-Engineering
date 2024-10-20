package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgrx implements bfit {
    UNKNOWN_EDIT_REASON(0),
    EDITOR(1),
    AUTO_ENHANCE_CHIP(2),
    AUTO_ENHANCE_COLOR_CHIP(6),
    SUGGESTED_ROTATION_CHIP(3),
    BACKFILL(4),
    DOCUMENT_CHIP(5),
    PLANET_WARP_CHIP(7),
    PORTRAIT_CHIP(8),
    EDITOR_SUGGESTIONS_PREVIEW(9),
    SKY_CHIP(10),
    UPDATES_PAGE_SUGGESTION(11);


    /* renamed from: m */
    public final int f104785m;

    bgrx(int i) {
        this.f104785m = i;
    }

    /* renamed from: b */
    public static bgrx m40544b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_EDIT_REASON;
            case 1:
                return EDITOR;
            case 2:
                return AUTO_ENHANCE_CHIP;
            case 3:
                return SUGGESTED_ROTATION_CHIP;
            case 4:
                return BACKFILL;
            case 5:
                return DOCUMENT_CHIP;
            case 6:
                return AUTO_ENHANCE_COLOR_CHIP;
            case 7:
                return PLANET_WARP_CHIP;
            case 8:
                return PORTRAIT_CHIP;
            case 9:
                return EDITOR_SUGGESTIONS_PREVIEW;
            case 10:
                return SKY_CHIP;
            case 11:
                return UPDATES_PAGE_SUGGESTION;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f104785m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f104785m);
    }
}
