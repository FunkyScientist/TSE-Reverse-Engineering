package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlx f107891a;

    /* renamed from: b */
    private static volatile bfkd f107892b;

    static {
        bhlx bhlxVar = new bhlx();
        f107891a = bhlxVar;
        bfir.m39976aa(bhlx.class, bhlxVar);
    }

    private bhlx() {
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
                            bfkd bfkdVar = f107892b;
                            if (bfkdVar == null) {
                                synchronized (bhlx.class) {
                                    bfkdVar = f107892b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107891a);
                                        f107892b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107891a;
                    }
                    return new bfil(f107891a);
                }
                return new bhlx();
            }
            return new bfkh(f107891a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
