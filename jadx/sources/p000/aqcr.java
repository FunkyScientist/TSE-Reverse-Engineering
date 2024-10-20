package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcr extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcr f56462a;

    /* renamed from: b */
    private static volatile bfkd f56463b;

    static {
        aqcr aqcrVar = new aqcr();
        f56462a = aqcrVar;
        bfir.m39976aa(aqcr.class, aqcrVar);
    }

    private aqcr() {
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
                            bfkd bfkdVar = f56463b;
                            if (bfkdVar == null) {
                                synchronized (aqcr.class) {
                                    bfkdVar = f56463b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56462a);
                                        f56463b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56462a;
                    }
                    return new bfil(f56462a);
                }
                return new aqcr();
            }
            return new bfkh(f56462a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
