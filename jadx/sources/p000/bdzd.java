package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzd f94588a;

    /* renamed from: b */
    private static volatile bfkd f94589b;

    static {
        bdzd bdzdVar = new bdzd();
        f94588a = bdzdVar;
        bfir.m39976aa(bdzd.class, bdzdVar);
    }

    private bdzd() {
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
                            bfkd bfkdVar = f94589b;
                            if (bfkdVar == null) {
                                synchronized (bdzd.class) {
                                    bfkdVar = f94589b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94588a);
                                        f94589b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94588a;
                    }
                    return new bfil(f94588a);
                }
                return new bdzd();
            }
            return new bfkh(f94588a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
