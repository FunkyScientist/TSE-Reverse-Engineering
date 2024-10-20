package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvu f94113a;

    /* renamed from: d */
    private static volatile bfkd f94114d;

    /* renamed from: b */
    public int f94115b;

    /* renamed from: c */
    public String f94116c = "";

    static {
        bdvu bdvuVar = new bdvu();
        f94113a = bdvuVar;
        bfir.m39976aa(bdvu.class, bdvuVar);
    }

    private bdvu() {
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
                            bfkd bfkdVar = f94114d;
                            if (bfkdVar == null) {
                                synchronized (bdvu.class) {
                                    bfkdVar = f94114d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94113a);
                                        f94114d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94113a;
                    }
                    return new bfil(f94113a);
                }
                return new bdvu();
            }
            return new bfkh(f94113a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
