package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjt f107080a;

    /* renamed from: b */
    private static volatile bfkd f107081b;

    static {
        bhjt bhjtVar = new bhjt();
        f107080a = bhjtVar;
        bfir.m39976aa(bhjt.class, bhjtVar);
    }

    private bhjt() {
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
                            bfkd bfkdVar = f107081b;
                            if (bfkdVar == null) {
                                synchronized (bhjt.class) {
                                    bfkdVar = f107081b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107080a);
                                        f107081b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107080a;
                    }
                    return new bfil(f107080a);
                }
                return new bhjt();
            }
            return new bfkh(f107080a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
