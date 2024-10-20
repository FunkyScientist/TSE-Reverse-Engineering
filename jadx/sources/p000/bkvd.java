package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvd f115894a;

    /* renamed from: b */
    private static volatile bfkd f115895b;

    static {
        bkvd bkvdVar = new bkvd();
        f115894a = bkvdVar;
        bfir.m39976aa(bkvd.class, bkvdVar);
    }

    private bkvd() {
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
                            bfkd bfkdVar = f115895b;
                            if (bfkdVar == null) {
                                synchronized (bkvd.class) {
                                    bfkdVar = f115895b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115894a);
                                        f115895b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115894a;
                    }
                    return new bfil(f115894a);
                }
                return new bkvd();
            }
            return new bfkh(f115894a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
