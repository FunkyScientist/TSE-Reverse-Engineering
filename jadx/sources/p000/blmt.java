package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmt f118372a;

    /* renamed from: e */
    private static volatile bfkd f118373e;

    /* renamed from: b */
    public int f118374b;

    /* renamed from: c */
    public long f118375c;

    /* renamed from: d */
    public int f118376d;

    static {
        blmt blmtVar = new blmt();
        f118372a = blmtVar;
        bfir.m39976aa(blmt.class, blmtVar);
    }

    private blmt() {
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
                            bfkd bfkdVar = f118373e;
                            if (bfkdVar == null) {
                                synchronized (blmt.class) {
                                    bfkdVar = f118373e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118372a);
                                        f118373e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118372a;
                    }
                    return new bfil(f118372a);
                }
                return new blmt();
            }
            return new bfkh(f118372a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", blmk.f118314l});
        }
        return (byte) 1;
    }
}
