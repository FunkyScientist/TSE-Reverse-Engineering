package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnu f108269a;

    /* renamed from: c */
    private static volatile bfkd f108270c;

    /* renamed from: b */
    public bbjp f108271b;

    /* renamed from: d */
    private int f108272d;

    static {
        bhnu bhnuVar = new bhnu();
        f108269a = bhnuVar;
        bfir.m39976aa(bhnu.class, bhnuVar);
    }

    private bhnu() {
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
                            bfkd bfkdVar = f108270c;
                            if (bfkdVar == null) {
                                synchronized (bhnu.class) {
                                    bfkdVar = f108270c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108269a);
                                        f108270c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108269a;
                    }
                    return new bfil(f108269a);
                }
                return new bhnu();
            }
            return new bfkh(f108269a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
