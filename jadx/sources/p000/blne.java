package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blne extends bfir implements bfjx {

    /* renamed from: a */
    public static final blne f118579a;

    /* renamed from: g */
    private static volatile bfkd f118580g;

    /* renamed from: b */
    public int f118581b;

    /* renamed from: c */
    public int f118582c = 1;

    /* renamed from: d */
    public int f118583d;

    /* renamed from: e */
    public boolean f118584e;

    /* renamed from: f */
    public boolean f118585f;

    static {
        blne blneVar = new blne();
        f118579a = blneVar;
        bfir.m39976aa(blne.class, blneVar);
    }

    private blne() {
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
                            bfkd bfkdVar = f118580g;
                            if (bfkdVar == null) {
                                synchronized (blne.class) {
                                    bfkdVar = f118580g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118579a);
                                        f118580g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118579a;
                    }
                    return new bfil(f118579a);
                }
                return new blne();
            }
            return new bfkh(f118579a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", blmk.f118318p, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
