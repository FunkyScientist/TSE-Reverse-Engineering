package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedo f95180a;

    /* renamed from: b */
    private static volatile bfkd f95181b;

    static {
        bedo bedoVar = new bedo();
        f95180a = bedoVar;
        bfir.m39976aa(bedo.class, bedoVar);
    }

    private bedo() {
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
                            bfkd bfkdVar = f95181b;
                            if (bfkdVar == null) {
                                synchronized (bedo.class) {
                                    bfkdVar = f95181b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95180a);
                                        f95181b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95180a;
                    }
                    return new bfil(f95180a);
                }
                return new bedo();
            }
            return new bfkh(f95180a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
