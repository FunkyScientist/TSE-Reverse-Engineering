package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhw f106835a;

    /* renamed from: b */
    private static volatile bfkd f106836b;

    static {
        bhhw bhhwVar = new bhhw();
        f106835a = bhhwVar;
        bfir.m39976aa(bhhw.class, bhhwVar);
    }

    private bhhw() {
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
                            bfkd bfkdVar = f106836b;
                            if (bfkdVar == null) {
                                synchronized (bhhw.class) {
                                    bfkdVar = f106836b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106835a);
                                        f106836b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106835a;
                    }
                    return new bfil(f106835a);
                }
                return new bhhw();
            }
            return new bfkh(f106835a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
