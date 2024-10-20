package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnf extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnf f118586a;

    /* renamed from: f */
    private static volatile bfkd f118587f;

    /* renamed from: b */
    public int f118588b;

    /* renamed from: c */
    public blne f118589c;

    /* renamed from: d */
    public bfjb f118590d = bfkg.f99953a;

    /* renamed from: e */
    public int f118591e;

    static {
        blnf blnfVar = new blnf();
        f118586a = blnfVar;
        bfir.m39976aa(blnf.class, blnfVar);
    }

    private blnf() {
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
                            bfkd bfkdVar = f118587f;
                            if (bfkdVar == null) {
                                synchronized (blnf.class) {
                                    bfkdVar = f118587f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118586a);
                                        f118587f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118586a;
                    }
                    return new bfil(f118586a);
                }
                return new blnf();
            }
            return new bfkh(f118586a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဋ\u0001", new Object[]{"b", "c", "d", blne.class, "e"});
        }
        return (byte) 1;
    }
}
