package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becr extends bfir implements bfjx {

    /* renamed from: a */
    public static final becr f95108a;

    /* renamed from: b */
    private static volatile bfkd f95109b;

    static {
        becr becrVar = new becr();
        f95108a = becrVar;
        bfir.m39976aa(becr.class, becrVar);
    }

    private becr() {
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
                            bfkd bfkdVar = f95109b;
                            if (bfkdVar == null) {
                                synchronized (becr.class) {
                                    bfkdVar = f95109b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95108a);
                                        f95109b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95108a;
                    }
                    return new bfil(f95108a);
                }
                return new becr();
            }
            return new bfkh(f95108a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
