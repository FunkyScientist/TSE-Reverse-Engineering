package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awer extends bfir implements bfjx {

    /* renamed from: a */
    public static final awer f70815a;

    /* renamed from: b */
    private static volatile bfkd f70816b;

    static {
        awer awerVar = new awer();
        f70815a = awerVar;
        bfir.m39976aa(awer.class, awerVar);
    }

    private awer() {
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
                            bfkd bfkdVar = f70816b;
                            if (bfkdVar == null) {
                                synchronized (awer.class) {
                                    bfkdVar = f70816b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70815a);
                                        f70816b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70815a;
                    }
                    return new bfil(f70815a);
                }
                return new awer();
            }
            return new bfkh(f70815a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
