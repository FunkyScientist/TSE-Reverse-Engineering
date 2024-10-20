package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcon extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcon f86387a;

    /* renamed from: b */
    private static volatile bfkd f86388b;

    static {
        bcon bconVar = new bcon();
        f86387a = bconVar;
        bfir.m39976aa(bcon.class, bconVar);
    }

    private bcon() {
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
                            bfkd bfkdVar = f86388b;
                            if (bfkdVar == null) {
                                synchronized (bcon.class) {
                                    bfkdVar = f86388b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86387a);
                                        f86388b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86387a;
                    }
                    return new bfil(f86387a);
                }
                return new bcon();
            }
            return new bfkh(f86387a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
