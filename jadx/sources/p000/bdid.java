package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdid extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdid f91536a;

    /* renamed from: b */
    private static volatile bfkd f91537b;

    static {
        bdid bdidVar = new bdid();
        f91536a = bdidVar;
        bfir.m39976aa(bdid.class, bdidVar);
    }

    private bdid() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f91537b;
                            if (bfkdVar == null) {
                                synchronized (bdid.class) {
                                    bfkdVar = f91537b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91536a);
                                        f91537b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91536a;
                    }
                    return new bfil(f91536a);
                }
                return new bdid();
            }
            return new bfkh(f91536a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
