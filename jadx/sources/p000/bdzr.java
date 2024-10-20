package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzr f94653a;

    /* renamed from: c */
    private static volatile bfkd f94654c;

    /* renamed from: b */
    public bdvf f94655b;

    /* renamed from: d */
    private int f94656d;

    static {
        bdzr bdzrVar = new bdzr();
        f94653a = bdzrVar;
        bfir.m39976aa(bdzr.class, bdzrVar);
    }

    private bdzr() {
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
                            bfkd bfkdVar = f94654c;
                            if (bfkdVar == null) {
                                synchronized (bdzr.class) {
                                    bfkdVar = f94654c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94653a);
                                        f94654c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94653a;
                    }
                    return new bfil(f94653a);
                }
                return new bdzr();
            }
            return new bfkh(f94653a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
