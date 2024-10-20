package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfm extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfm f70896a;

    /* renamed from: b */
    private static volatile bfkd f70897b;

    static {
        awfm awfmVar = new awfm();
        f70896a = awfmVar;
        bfir.m39976aa(awfm.class, awfmVar);
    }

    private awfm() {
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
                            bfkd bfkdVar = f70897b;
                            if (bfkdVar == null) {
                                synchronized (awfm.class) {
                                    bfkdVar = f70897b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70896a);
                                        f70897b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70896a;
                    }
                    return new bfil(f70896a);
                }
                return new awfm();
            }
            return new bfkh(f70896a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
