package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdx f106326a;

    /* renamed from: b */
    private static volatile bfkd f106327b;

    static {
        bhdx bhdxVar = new bhdx();
        f106326a = bhdxVar;
        bfir.m39976aa(bhdx.class, bhdxVar);
    }

    private bhdx() {
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
                            bfkd bfkdVar = f106327b;
                            if (bfkdVar == null) {
                                synchronized (bhdx.class) {
                                    bfkdVar = f106327b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106326a);
                                        f106327b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106326a;
                    }
                    return new bfil(f106326a);
                }
                return new bhdx();
            }
            return new bfkh(f106326a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
