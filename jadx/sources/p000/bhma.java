package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhma implements bfit {
    CLIENT_UI_TEMPLATE_CAPABILITY_UNSPECIFIED(0),
    COMPACT_MINI_STORAGE(1),
    RECOMMENDED_CARD_UI(2),
    EMBEDDED_PLANS_PAGE(3),
    UPSELL_CARD_UI(5),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f107922h;

    bhma(int i) {
        this.f107922h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107922h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
