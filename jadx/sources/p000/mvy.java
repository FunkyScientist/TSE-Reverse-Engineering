package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum mvy implements bfit {
    UNSET(0),
    GRID(1),
    LIST(2);


    /* renamed from: e */
    private final int f161307e;

    mvy(int i) {
        this.f161307e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f161307e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f161307e);
    }
}
