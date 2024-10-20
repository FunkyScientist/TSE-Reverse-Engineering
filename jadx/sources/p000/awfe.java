package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfe extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfe f70867a;

    /* renamed from: b */
    private static volatile bfkd f70868b;

    static {
        awfe awfeVar = new awfe();
        f70867a = awfeVar;
        bfir.m39976aa(awfe.class, awfeVar);
    }

    private awfe() {
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
                            bfkd bfkdVar = f70868b;
                            if (bfkdVar == null) {
                                synchronized (awfe.class) {
                                    bfkdVar = f70868b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70867a);
                                        f70868b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70867a;
                    }
                    return new bfil(f70867a);
                }
                return new awfe();
            }
            return new bfkh(f70867a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
