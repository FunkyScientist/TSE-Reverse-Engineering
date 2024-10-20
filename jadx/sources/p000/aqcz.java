package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcz extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcz f56495a;

    /* renamed from: d */
    private static volatile bfkd f56496d;

    /* renamed from: b */
    public int f56497b;

    /* renamed from: c */
    public int f56498c;

    static {
        aqcz aqczVar = new aqcz();
        f56495a = aqczVar;
        bfir.m39976aa(aqcz.class, aqczVar);
    }

    private aqcz() {
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
                            bfkd bfkdVar = f56496d;
                            if (bfkdVar == null) {
                                synchronized (aqcz.class) {
                                    bfkdVar = f56496d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56495a);
                                        f56496d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56495a;
                    }
                    return new bfil(f56495a);
                }
                return new aqcz();
            }
            return new bfkh(f56495a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
