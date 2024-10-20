package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rsw extends bfir implements bfjx {

    /* renamed from: a */
    public static final rsw f173917a;

    /* renamed from: e */
    private static volatile bfkd f173918e;

    /* renamed from: b */
    public int f173919b;

    /* renamed from: c */
    public int f173920c;

    /* renamed from: d */
    public int f173921d;

    static {
        rsw rswVar = new rsw();
        f173917a = rswVar;
        bfir.m39976aa(rsw.class, rswVar);
    }

    private rsw() {
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
                            bfkd bfkdVar = f173918e;
                            if (bfkdVar == null) {
                                synchronized (rsw.class) {
                                    bfkdVar = f173918e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173917a);
                                        f173918e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173917a;
                    }
                    return new bfil(f173917a);
                }
                return new rsw();
            }
            bfiv bfivVar = lpk.f156724g;
            return new bfkh(f173917a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bfivVar, "d", bfivVar});
        }
        return (byte) 1;
    }
}
