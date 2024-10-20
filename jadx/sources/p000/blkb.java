package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blkb implements bfit {
    UNKNOWN_SOURCE(0),
    SERVER(1),
    CLIENT(2);


    /* renamed from: d */
    public final int f117644d;

    blkb(int i) {
        this.f117644d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117644d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117644d);
    }
}
