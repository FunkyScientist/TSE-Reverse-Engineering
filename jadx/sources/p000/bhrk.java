package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrk f108950a;

    /* renamed from: e */
    private static volatile bfkd f108951e;

    /* renamed from: b */
    public int f108952b;

    /* renamed from: c */
    public bfku f108953c;

    /* renamed from: d */
    public bfku f108954d;

    static {
        bhrk bhrkVar = new bhrk();
        f108950a = bhrkVar;
        bfir.m39976aa(bhrk.class, bhrkVar);
    }

    private bhrk() {
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
                            bfkd bfkdVar = f108951e;
                            if (bfkdVar == null) {
                                synchronized (bhrk.class) {
                                    bfkdVar = f108951e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108950a);
                                        f108951e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108950a;
                    }
                    return new bfil(f108950a);
                }
                return new bhrk();
            }
            return new bfkh(f108950a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
