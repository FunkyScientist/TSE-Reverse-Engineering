package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzw f94677a;

    /* renamed from: c */
    private static volatile bfkd f94678c;

    /* renamed from: b */
    public boolean f94679b;

    /* renamed from: d */
    private int f94680d;

    static {
        bdzw bdzwVar = new bdzw();
        f94677a = bdzwVar;
        bfir.m39976aa(bdzw.class, bdzwVar);
    }

    private bdzw() {
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
                            bfkd bfkdVar = f94678c;
                            if (bfkdVar == null) {
                                synchronized (bdzw.class) {
                                    bfkdVar = f94678c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94677a);
                                        f94678c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94677a;
                    }
                    return new bfil(f94677a);
                }
                return new bdzw();
            }
            return new bfkh(f94677a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
