package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacr f80297a;

    /* renamed from: d */
    private static volatile bfkd f80298d;

    /* renamed from: b */
    public int f80299b;

    /* renamed from: c */
    public bacp f80300c;

    static {
        bacr bacrVar = new bacr();
        f80297a = bacrVar;
        bfir.m39976aa(bacr.class, bacrVar);
    }

    private bacr() {
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
                            bfkd bfkdVar = f80298d;
                            if (bfkdVar == null) {
                                synchronized (bacr.class) {
                                    bfkdVar = f80298d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80297a);
                                        f80298d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80297a;
                    }
                    return new bfil(f80297a);
                }
                return new bacr();
            }
            return new bfkh(f80297a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
