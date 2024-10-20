package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnr f86296a;

    /* renamed from: b */
    private static volatile bfkd f86297b;

    static {
        bcnr bcnrVar = new bcnr();
        f86296a = bcnrVar;
        bfir.m39976aa(bcnr.class, bcnrVar);
    }

    private bcnr() {
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
                            bfkd bfkdVar = f86297b;
                            if (bfkdVar == null) {
                                synchronized (bcnr.class) {
                                    bfkdVar = f86297b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86296a);
                                        f86297b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86296a;
                    }
                    return new bfil(f86296a);
                }
                return new bcnr();
            }
            return new bfkh(f86296a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
