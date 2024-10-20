package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdii extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdii f91550a;

    /* renamed from: b */
    private static volatile bfkd f91551b;

    static {
        bdii bdiiVar = new bdii();
        f91550a = bdiiVar;
        bfir.m39976aa(bdii.class, bdiiVar);
    }

    private bdii() {
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
                            bfkd bfkdVar = f91551b;
                            if (bfkdVar == null) {
                                synchronized (bdii.class) {
                                    bfkdVar = f91551b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91550a);
                                        f91551b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91550a;
                    }
                    return new bfil(f91550a);
                }
                return new bdii();
            }
            return new bfkh(f91550a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
