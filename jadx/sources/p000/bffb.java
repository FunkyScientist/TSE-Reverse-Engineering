package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffb implements bfit {
    TEMPLATE_PARAMETER_TYPE_UNSPECIFIED(0),
    GOOGLE_ONE_UPGRADE_PLAN_STORAGE_AMOUNT(1),
    NUM_ITEMS_NOT_BACKED_UP(2),
    HELP_CENTER_LINK(3);


    /* renamed from: e */
    public final int f99458e;

    bffb(int i) {
        this.f99458e = i;
    }

    /* renamed from: b */
    public static bffb m39451b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return HELP_CENTER_LINK;
                }
                return NUM_ITEMS_NOT_BACKED_UP;
            }
            return GOOGLE_ONE_UPGRADE_PLAN_STORAGE_AMOUNT;
        }
        return TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99458e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99458e);
    }
}
