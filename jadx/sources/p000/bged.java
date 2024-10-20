package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bged extends bfir implements bfjx {

    /* renamed from: a */
    public static final bged f102851a;

    /* renamed from: b */
    private static volatile bfkd f102852b;

    static {
        bged bgedVar = new bged();
        f102851a = bgedVar;
        bfir.m39976aa(bged.class, bgedVar);
    }

    private bged() {
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
                            bfkd bfkdVar = f102852b;
                            if (bfkdVar == null) {
                                synchronized (bged.class) {
                                    bfkdVar = f102852b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102851a);
                                        f102852b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102851a;
                    }
                    return new bfil(f102851a);
                }
                return new bged();
            }
            return new bfkh(f102851a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
