package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdik extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdik f91554a;

    /* renamed from: b */
    private static volatile bfkd f91555b;

    static {
        bdik bdikVar = new bdik();
        f91554a = bdikVar;
        bfir.m39976aa(bdik.class, bdikVar);
    }

    private bdik() {
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
                            bfkd bfkdVar = f91555b;
                            if (bfkdVar == null) {
                                synchronized (bdik.class) {
                                    bfkdVar = f91555b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91554a);
                                        f91555b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91554a;
                    }
                    return new bfil(f91554a);
                }
                return new bdik();
            }
            return new bfkh(f91554a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
