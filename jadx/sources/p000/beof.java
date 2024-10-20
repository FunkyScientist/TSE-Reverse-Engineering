package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beof extends bfir implements bfjx {

    /* renamed from: a */
    public static final beof f96755a;

    /* renamed from: d */
    private static volatile bfkd f96756d;

    /* renamed from: b */
    public int f96757b;

    /* renamed from: c */
    public beoe f96758c;

    static {
        beof beofVar = new beof();
        f96755a = beofVar;
        bfir.m39976aa(beof.class, beofVar);
    }

    private beof() {
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
                            bfkd bfkdVar = f96756d;
                            if (bfkdVar == null) {
                                synchronized (beof.class) {
                                    bfkdVar = f96756d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96755a);
                                        f96756d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96755a;
                    }
                    return new bfil(f96755a);
                }
                return new beof();
            }
            return new bfkh(f96755a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
