package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebo f94982a;

    /* renamed from: d */
    private static volatile bfkd f94983d;

    /* renamed from: b */
    public int f94984b;

    /* renamed from: c */
    public boolean f94985c;

    static {
        bebo beboVar = new bebo();
        f94982a = beboVar;
        bfir.m39976aa(bebo.class, beboVar);
    }

    private bebo() {
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
                            bfkd bfkdVar = f94983d;
                            if (bfkdVar == null) {
                                synchronized (bebo.class) {
                                    bfkdVar = f94983d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94982a);
                                        f94983d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94982a;
                    }
                    return new bfil(f94982a);
                }
                return new bebo();
            }
            return new bfkh(f94982a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
