package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdo extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdo f56570a;

    /* renamed from: b */
    private static volatile bfkd f56571b;

    static {
        aqdo aqdoVar = new aqdo();
        f56570a = aqdoVar;
        bfir.m39976aa(aqdo.class, aqdoVar);
    }

    private aqdo() {
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
                            bfkd bfkdVar = f56571b;
                            if (bfkdVar == null) {
                                synchronized (aqdo.class) {
                                    bfkdVar = f56571b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56570a);
                                        f56571b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56570a;
                    }
                    return new bfil(f56570a);
                }
                return new aqdo();
            }
            return new bfkh(f56570a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
