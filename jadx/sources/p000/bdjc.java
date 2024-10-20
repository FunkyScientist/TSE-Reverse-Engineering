package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjc f91621a;

    /* renamed from: b */
    private static volatile bfkd f91622b;

    static {
        bdjc bdjcVar = new bdjc();
        f91621a = bdjcVar;
        bfir.m39976aa(bdjc.class, bdjcVar);
    }

    private bdjc() {
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
                            bfkd bfkdVar = f91622b;
                            if (bfkdVar == null) {
                                synchronized (bdjc.class) {
                                    bfkdVar = f91622b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91621a);
                                        f91622b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91621a;
                    }
                    return new bfil(f91621a);
                }
                return new bdjc();
            }
            return new bfkh(f91621a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
