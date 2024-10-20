package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awir extends bfir implements bfjx {

    /* renamed from: a */
    public static final awir f71230a;

    /* renamed from: d */
    private static volatile bfkd f71231d;

    /* renamed from: b */
    public int f71232b;

    /* renamed from: c */
    public String f71233c = "";

    static {
        awir awirVar = new awir();
        f71230a = awirVar;
        bfir.m39976aa(awir.class, awirVar);
    }

    private awir() {
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
                            bfkd bfkdVar = f71231d;
                            if (bfkdVar == null) {
                                synchronized (awir.class) {
                                    bfkdVar = f71231d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71230a);
                                        f71231d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71230a;
                    }
                    return new bfil(f71230a);
                }
                return new awir();
            }
            return new bfkh(f71230a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
