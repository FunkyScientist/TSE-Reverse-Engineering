package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfub extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfub f101667a;

    /* renamed from: b */
    private static volatile bfkd f101668b;

    static {
        bfub bfubVar = new bfub();
        f101667a = bfubVar;
        bfir.m39976aa(bfub.class, bfubVar);
    }

    private bfub() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f101668b;
                            if (bfkdVar == null) {
                                synchronized (bfub.class) {
                                    bfkdVar = f101668b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101667a);
                                        f101668b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101667a;
                    }
                    return new bfil(f101667a);
                }
                return new bfub();
            }
            return new bfkh(f101667a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
