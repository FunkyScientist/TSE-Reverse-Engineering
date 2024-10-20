package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgle extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgle f103818a;

    /* renamed from: b */
    private static volatile bfkd f103819b;

    static {
        bgle bgleVar = new bgle();
        f103818a = bgleVar;
        bfir.m39976aa(bgle.class, bgleVar);
    }

    private bgle() {
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
                            bfkd bfkdVar = f103819b;
                            if (bfkdVar == null) {
                                synchronized (bgle.class) {
                                    bfkdVar = f103819b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103818a);
                                        f103819b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103818a;
                    }
                    return new bfil(f103818a);
                }
                return new bgle();
            }
            return new bfkh(f103818a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
