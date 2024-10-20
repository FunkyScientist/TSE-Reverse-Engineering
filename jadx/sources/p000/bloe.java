package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bloe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloe f118751a;

    /* renamed from: k */
    private static volatile bfkd f118752k;

    /* renamed from: b */
    public int f118753b;

    /* renamed from: c */
    public int f118754c;

    /* renamed from: d */
    public int f118755d;

    /* renamed from: e */
    public int f118756e;

    /* renamed from: f */
    public boolean f118757f;

    /* renamed from: g */
    public boolean f118758g;

    /* renamed from: h */
    public long f118759h;

    /* renamed from: i */
    public long f118760i;

    /* renamed from: j */
    public long f118761j;

    static {
        bloe bloeVar = new bloe();
        f118751a = bloeVar;
        bfir.m39976aa(bloe.class, bloeVar);
    }

    private bloe() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f118752k;
                            if (bfkdVar == null) {
                                synchronized (bloe.class) {
                                    bfkdVar = f118752k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118751a);
                                        f118752k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118751a;
                    }
                    return new bfil(f118751a);
                }
                return new bloe();
            }
            return new bfkh(f118751a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"b", "c", bloa.f118703a, "d", bloa.f118707e, "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
