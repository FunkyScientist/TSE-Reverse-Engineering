package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltl extends bfir implements bfjx {

    /* renamed from: a */
    public static final ltl f158143a;

    /* renamed from: c */
    private static volatile bfkd f158144c;

    /* renamed from: b */
    public long f158145b;

    static {
        ltl ltlVar = new ltl();
        f158143a = ltlVar;
        bfir.m39976aa(ltl.class, ltlVar);
    }

    private ltl() {
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
                            bfkd bfkdVar = f158144c;
                            if (bfkdVar == null) {
                                synchronized (ltl.class) {
                                    bfkdVar = f158144c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158143a);
                                        f158144c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158143a;
                    }
                    return new bfil(f158143a);
                }
                return new ltl();
            }
            return new bfkh(f158143a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
