package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcd extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcd f56394a;

    /* renamed from: b */
    private static volatile bfkd f56395b;

    static {
        aqcd aqcdVar = new aqcd();
        f56394a = aqcdVar;
        bfir.m39976aa(aqcd.class, aqcdVar);
    }

    private aqcd() {
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
                            bfkd bfkdVar = f56395b;
                            if (bfkdVar == null) {
                                synchronized (aqcd.class) {
                                    bfkdVar = f56395b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56394a);
                                        f56395b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56394a;
                    }
                    return new bfil(f56394a);
                }
                return new aqcd();
            }
            return new bfkh(f56394a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
