package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzz f94688a;

    /* renamed from: b */
    private static volatile bfkd f94689b;

    static {
        bdzz bdzzVar = new bdzz();
        f94688a = bdzzVar;
        bfir.m39976aa(bdzz.class, bdzzVar);
    }

    private bdzz() {
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
                            bfkd bfkdVar = f94689b;
                            if (bfkdVar == null) {
                                synchronized (bdzz.class) {
                                    bfkdVar = f94689b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94688a);
                                        f94689b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94688a;
                    }
                    return new bfil(f94688a);
                }
                return new bdzz();
            }
            return new bfkh(f94688a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
