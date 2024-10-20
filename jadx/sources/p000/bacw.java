package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacw f80317a;

    /* renamed from: d */
    private static volatile bfkd f80318d;

    /* renamed from: b */
    public int f80319b;

    /* renamed from: c */
    public long f80320c;

    static {
        bacw bacwVar = new bacw();
        f80317a = bacwVar;
        bfir.m39976aa(bacw.class, bacwVar);
    }

    private bacw() {
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
                            bfkd bfkdVar = f80318d;
                            if (bfkdVar == null) {
                                synchronized (bacw.class) {
                                    bfkdVar = f80318d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80317a);
                                        f80318d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80317a;
                    }
                    return new bfil(f80317a);
                }
                return new bacw();
            }
            return new bfkh(f80317a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဃ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
