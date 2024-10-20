package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beny extends bfir implements bfjx {

    /* renamed from: a */
    public static final beny f96741a;

    /* renamed from: b */
    private static volatile bfkd f96742b;

    static {
        beny benyVar = new beny();
        f96741a = benyVar;
        bfir.m39976aa(beny.class, benyVar);
    }

    private beny() {
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
                            bfkd bfkdVar = f96742b;
                            if (bfkdVar == null) {
                                synchronized (beny.class) {
                                    bfkdVar = f96742b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96741a);
                                        f96742b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96741a;
                    }
                    return new bfil(f96741a);
                }
                return new beny();
            }
            return new bfkh(f96741a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
