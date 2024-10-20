package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcv f56470a;

    /* renamed from: b */
    private static volatile bfkd f56471b;

    static {
        aqcv aqcvVar = new aqcv();
        f56470a = aqcvVar;
        bfir.m39976aa(aqcv.class, aqcvVar);
    }

    private aqcv() {
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
                            bfkd bfkdVar = f56471b;
                            if (bfkdVar == null) {
                                synchronized (aqcv.class) {
                                    bfkdVar = f56471b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56470a);
                                        f56471b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56470a;
                    }
                    return new bfil(f56470a);
                }
                return new aqcv();
            }
            return new bfkh(f56470a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
