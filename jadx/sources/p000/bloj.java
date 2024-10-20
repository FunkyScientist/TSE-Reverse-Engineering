package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bloj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloj f118805a;

    /* renamed from: e */
    private static volatile bfkd f118806e;

    /* renamed from: b */
    public int f118807b;

    /* renamed from: c */
    public int f118808c;

    /* renamed from: d */
    public int f118809d;

    static {
        bloj blojVar = new bloj();
        f118805a = blojVar;
        bfir.m39976aa(bloj.class, blojVar);
    }

    private bloj() {
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
                            bfkd bfkdVar = f118806e;
                            if (bfkdVar == null) {
                                synchronized (bloj.class) {
                                    bfkdVar = f118806e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118805a);
                                        f118806e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118805a;
                    }
                    return new bfil(f118805a);
                }
                return new bloj();
            }
            return new bfkh(f118805a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", bloa.f118709g, "d"});
        }
        return (byte) 1;
    }
}
