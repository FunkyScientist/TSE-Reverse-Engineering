package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bliq implements bfit {
    UNKNOWN_REFINEMENT_PLACEMENT(0),
    SELECTED(1),
    TOP(2),
    ADDITIONAL(3);


    /* renamed from: e */
    public final int f117420e;

    bliq(int i) {
        this.f117420e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117420e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117420e);
    }
}
