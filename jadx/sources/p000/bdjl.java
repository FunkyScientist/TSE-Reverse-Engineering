package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjl f91654a;

    /* renamed from: b */
    private static volatile bfkd f91655b;

    static {
        bdjl bdjlVar = new bdjl();
        f91654a = bdjlVar;
        bfir.m39976aa(bdjl.class, bdjlVar);
    }

    private bdjl() {
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
                            bfkd bfkdVar = f91655b;
                            if (bfkdVar == null) {
                                synchronized (bdjl.class) {
                                    bfkdVar = f91655b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91654a);
                                        f91655b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91654a;
                    }
                    return new bfil(f91654a);
                }
                return new bdjl();
            }
            return new bfkh(f91654a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
