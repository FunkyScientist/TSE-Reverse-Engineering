package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhx f91513a;

    /* renamed from: b */
    private static volatile bfkd f91514b;

    static {
        bdhx bdhxVar = new bdhx();
        f91513a = bdhxVar;
        bfir.m39976aa(bdhx.class, bdhxVar);
    }

    private bdhx() {
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
                            bfkd bfkdVar = f91514b;
                            if (bfkdVar == null) {
                                synchronized (bdhx.class) {
                                    bfkdVar = f91514b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91513a);
                                        f91514b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91513a;
                    }
                    return new bfil(f91513a);
                }
                return new bdhx();
            }
            return new bfkh(f91513a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
