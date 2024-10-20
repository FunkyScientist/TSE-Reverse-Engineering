package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvu f101901a;

    /* renamed from: d */
    private static volatile bfkd f101902d;

    /* renamed from: b */
    public int f101903b;

    /* renamed from: c */
    public bfvt f101904c;

    static {
        bfvu bfvuVar = new bfvu();
        f101901a = bfvuVar;
        bfir.m39976aa(bfvu.class, bfvuVar);
    }

    private bfvu() {
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
                            bfkd bfkdVar = f101902d;
                            if (bfkdVar == null) {
                                synchronized (bfvu.class) {
                                    bfkdVar = f101902d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101901a);
                                        f101902d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101901a;
                    }
                    return new bfil(f101901a);
                }
                return new bfvu();
            }
            return new bfkh(f101901a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
