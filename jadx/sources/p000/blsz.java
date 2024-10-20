package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blsz implements bfit {
    UNKNOWN(0),
    STABILIZATION(1),
    SPOTLIGHT(2),
    NIXIE(3),
    MAGIC_TOUCH(4);


    /* renamed from: f */
    public final int f119884f;

    blsz(int i) {
        this.f119884f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119884f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119884f);
    }
}
