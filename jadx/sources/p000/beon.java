package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beon extends bfir implements bfjx {

    /* renamed from: a */
    public static final beon f96778a;

    /* renamed from: b */
    private static volatile bfkd f96779b;

    static {
        beon beonVar = new beon();
        f96778a = beonVar;
        bfir.m39976aa(beon.class, beonVar);
    }

    private beon() {
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
                            bfkd bfkdVar = f96779b;
                            if (bfkdVar == null) {
                                synchronized (beon.class) {
                                    bfkdVar = f96779b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96778a);
                                        f96779b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96778a;
                    }
                    return new bfil(f96778a);
                }
                return new beon();
            }
            return new bfkh(f96778a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
