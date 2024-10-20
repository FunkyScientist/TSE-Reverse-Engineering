package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqg f62320a;

    /* renamed from: c */
    private static volatile bfkd f62321c;

    /* renamed from: b */
    public bcrb f62322b;

    /* renamed from: d */
    private int f62323d;

    static {
        asqg asqgVar = new asqg();
        f62320a = asqgVar;
        bfir.m39976aa(asqg.class, asqgVar);
    }

    private asqg() {
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
                            bfkd bfkdVar = f62321c;
                            if (bfkdVar == null) {
                                synchronized (asqg.class) {
                                    bfkdVar = f62321c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62320a);
                                        f62321c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62320a;
                    }
                    return new bfil(f62320a);
                }
                return new asqg();
            }
            return new bfkh(f62320a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
