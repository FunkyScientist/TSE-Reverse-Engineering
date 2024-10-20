package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjq f91676a;

    /* renamed from: b */
    private static volatile bfkd f91677b;

    static {
        bdjq bdjqVar = new bdjq();
        f91676a = bdjqVar;
        bfir.m39976aa(bdjq.class, bdjqVar);
    }

    private bdjq() {
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
                            bfkd bfkdVar = f91677b;
                            if (bfkdVar == null) {
                                synchronized (bdjq.class) {
                                    bfkdVar = f91677b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91676a);
                                        f91677b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91676a;
                    }
                    return new bfil(f91676a);
                }
                return new bdjq();
            }
            return new bfkh(f91676a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
