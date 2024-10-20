package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aweo extends bfir implements bfjx {

    /* renamed from: a */
    public static final aweo f70802a;

    /* renamed from: d */
    private static volatile bfkd f70803d;

    /* renamed from: b */
    public int f70804b;

    /* renamed from: c */
    public bfho f70805c = bfho.f99731b;

    static {
        aweo aweoVar = new aweo();
        f70802a = aweoVar;
        bfir.m39976aa(aweo.class, aweoVar);
    }

    private aweo() {
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
                            bfkd bfkdVar = f70803d;
                            if (bfkdVar == null) {
                                synchronized (aweo.class) {
                                    bfkdVar = f70803d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70802a);
                                        f70803d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70802a;
                    }
                    return new bfil(f70802a);
                }
                return new aweo();
            }
            return new bfkh(f70802a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
