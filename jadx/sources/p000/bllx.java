package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllx f118223a;

    /* renamed from: b */
    private static volatile bfkd f118224b;

    static {
        bllx bllxVar = new bllx();
        f118223a = bllxVar;
        bfir.m39976aa(bllx.class, bllxVar);
    }

    private bllx() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f118224b;
                            if (bfkdVar == null) {
                                synchronized (bllx.class) {
                                    bfkdVar = f118224b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118223a);
                                        f118224b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118223a;
                    }
                    return new bfil(f118223a);
                }
                return new bllx();
            }
            return new bfkh(f118223a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
