package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpt f104384a;

    /* renamed from: e */
    private static volatile bfkd f104385e;

    /* renamed from: b */
    public int f104386b;

    /* renamed from: c */
    public betv f104387c;

    /* renamed from: d */
    public bgps f104388d;

    static {
        bgpt bgptVar = new bgpt();
        f104384a = bgptVar;
        bfir.m39976aa(bgpt.class, bgptVar);
    }

    private bgpt() {
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
                            bfkd bfkdVar = f104385e;
                            if (bfkdVar == null) {
                                synchronized (bgpt.class) {
                                    bfkdVar = f104385e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104384a);
                                        f104385e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104384a;
                    }
                    return new bfil(f104384a);
                }
                return new bgpt();
            }
            return new bfkh(f104384a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
