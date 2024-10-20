package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awfb extends bfir implements bfjx {

    /* renamed from: a */
    public static final awfb f70858a;

    /* renamed from: c */
    private static volatile bfkd f70859c;

    /* renamed from: b */
    public int f70860b;

    /* renamed from: d */
    private int f70861d;

    static {
        awfb awfbVar = new awfb();
        f70858a = awfbVar;
        bfir.m39976aa(awfb.class, awfbVar);
    }

    private awfb() {
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
                            bfkd bfkdVar = f70859c;
                            if (bfkdVar == null) {
                                synchronized (awfb.class) {
                                    bfkdVar = f70859c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70858a);
                                        f70859c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70858a;
                    }
                    return new bfil(f70858a);
                }
                return new awfb();
            }
            return new bfkh(f70858a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
