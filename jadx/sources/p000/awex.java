package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awex extends bfir implements bfjx {

    /* renamed from: a */
    public static final awex f70837a;

    /* renamed from: b */
    private static volatile bfkd f70838b;

    static {
        awex awexVar = new awex();
        f70837a = awexVar;
        bfir.m39976aa(awex.class, awexVar);
    }

    private awex() {
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
                            bfkd bfkdVar = f70838b;
                            if (bfkdVar == null) {
                                synchronized (awex.class) {
                                    bfkdVar = f70838b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70837a);
                                        f70838b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70837a;
                    }
                    return new bfil(f70837a);
                }
                return new awex();
            }
            return new bfkh(f70837a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
