package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bewl implements bfit {
    TEXT_EFFECT_TEMPLATE_UNSPECIFIED(0),
    MEMORIES_DEFAULT_TITLE_TEMPLATE(1);


    /* renamed from: c */
    public final int f97944c;

    bewl(int i) {
        this.f97944c = i;
    }

    /* renamed from: b */
    public static bewl m39391b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return MEMORIES_DEFAULT_TITLE_TEMPLATE;
        }
        return TEXT_EFFECT_TEMPLATE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97944c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97944c);
    }
}
