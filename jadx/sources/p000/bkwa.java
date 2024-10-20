package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bkwa implements bfit {
    UNKNOWN(0),
    CRONET(1);


    /* renamed from: c */
    public final int f116089c;

    bkwa(int i) {
        this.f116089c = i;
    }

    /* renamed from: b */
    public static bkwa m45380b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return CRONET;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f116089c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f116089c);
    }
}
