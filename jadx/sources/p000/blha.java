package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blha implements bfit {
    NONE(0),
    FAMILY(1),
    TRAVEL(2),
    EVENT(3);


    /* renamed from: e */
    public final int f117123e;

    blha(int i) {
        this.f117123e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117123e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117123e);
    }
}
