package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgg extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgg f70971a;

    /* renamed from: b */
    private static volatile bfkd f70972b;

    static {
        awgg awggVar = new awgg();
        f70971a = awggVar;
        bfir.m39976aa(awgg.class, awggVar);
    }

    private awgg() {
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
                            bfkd bfkdVar = f70972b;
                            if (bfkdVar == null) {
                                synchronized (awgg.class) {
                                    bfkdVar = f70972b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70971a);
                                        f70972b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70971a;
                    }
                    return new bfil(f70971a);
                }
                return new awgg();
            }
            return new bfkh(f70971a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
