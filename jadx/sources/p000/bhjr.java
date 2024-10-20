package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjr f107073a;

    /* renamed from: d */
    private static volatile bfkd f107074d;

    /* renamed from: b */
    public int f107075b;

    /* renamed from: c */
    public bhkl f107076c;

    static {
        bhjr bhjrVar = new bhjr();
        f107073a = bhjrVar;
        bfir.m39976aa(bhjr.class, bhjrVar);
    }

    private bhjr() {
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
                            bfkd bfkdVar = f107074d;
                            if (bfkdVar == null) {
                                synchronized (bhjr.class) {
                                    bfkdVar = f107074d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107073a);
                                        f107074d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107073a;
                    }
                    return new bfil(f107073a);
                }
                return new bhjr();
            }
            return new bfkh(f107073a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
