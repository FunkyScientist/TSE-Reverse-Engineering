package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfve extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfve f101813a;

    /* renamed from: d */
    private static volatile bfkd f101814d;

    /* renamed from: b */
    public int f101815b;

    /* renamed from: c */
    public bfuf f101816c;

    static {
        bfve bfveVar = new bfve();
        f101813a = bfveVar;
        bfir.m39976aa(bfve.class, bfveVar);
    }

    private bfve() {
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
                            bfkd bfkdVar = f101814d;
                            if (bfkdVar == null) {
                                synchronized (bfve.class) {
                                    bfkdVar = f101814d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101813a);
                                        f101814d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101813a;
                    }
                    return new bfil(f101813a);
                }
                return new bfve();
            }
            return new bfkh(f101813a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
