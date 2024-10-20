package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedw f95225a;

    /* renamed from: b */
    private static volatile bfkd f95226b;

    static {
        bedw bedwVar = new bedw();
        f95225a = bedwVar;
        bfir.m39976aa(bedw.class, bedwVar);
    }

    private bedw() {
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
                            bfkd bfkdVar = f95226b;
                            if (bfkdVar == null) {
                                synchronized (bedw.class) {
                                    bfkdVar = f95226b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95225a);
                                        f95226b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95225a;
                    }
                    return new bfil(f95225a);
                }
                return new bedw();
            }
            return new bfkh(f95225a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
