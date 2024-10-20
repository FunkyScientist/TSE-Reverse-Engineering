package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuu extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuu f97678a;

    /* renamed from: b */
    private static volatile bfkd f97679b;

    static {
        beuu beuuVar = new beuu();
        f97678a = beuuVar;
        bfir.m39976aa(beuu.class, beuuVar);
    }

    private beuu() {
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
                            bfkd bfkdVar = f97679b;
                            if (bfkdVar == null) {
                                synchronized (beuu.class) {
                                    bfkdVar = f97679b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97678a);
                                        f97679b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97678a;
                    }
                    return new bfil(f97678a);
                }
                return new beuu();
            }
            return new bfkh(f97678a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
