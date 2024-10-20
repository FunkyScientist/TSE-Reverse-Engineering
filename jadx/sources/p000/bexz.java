package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bexz implements bfit {
    ALLOWED_ACTION_UNKNOWN(0),
    CANCEL(1),
    ARCHIVE(2),
    CLONE(3),
    REPURCHASE_WITH_EDITS(4),
    RESUME_DRAFT(5),
    CONTACT_SUPPORT(6),
    DISCARD_DRAFT(7),
    SELF_SERVICE_REFUND(8);


    /* renamed from: k */
    private final int f98192k;

    bexz(int i) {
        this.f98192k = i;
    }

    /* renamed from: b */
    public static bexz m39396b(int i) {
        switch (i) {
            case 0:
                return ALLOWED_ACTION_UNKNOWN;
            case 1:
                return CANCEL;
            case 2:
                return ARCHIVE;
            case 3:
                return CLONE;
            case 4:
                return REPURCHASE_WITH_EDITS;
            case 5:
                return RESUME_DRAFT;
            case 6:
                return CONTACT_SUPPORT;
            case 7:
                return DISCARD_DRAFT;
            case 8:
                return SELF_SERVICE_REFUND;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98192k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98192k);
    }
}
