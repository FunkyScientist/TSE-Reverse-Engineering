package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfup implements bfit {
    PROMPT_STYLE_UNKNOWN(0),
    PROMPT_STYLE_FIRST_CARD_NON_MODAL(1),
    PROMPT_STYLE_FIRST_CARD_MODAL(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f101751f;

    bfup(int i) {
        this.f101751f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f101751f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
