package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awdp extends bfir implements bfjx {

    /* renamed from: a */
    public static final awdp f70687a;

    /* renamed from: c */
    private static volatile bfkd f70688c;

    /* renamed from: b */
    public awea f70689b;

    /* renamed from: d */
    private int f70690d;

    static {
        awdp awdpVar = new awdp();
        f70687a = awdpVar;
        bfir.m39976aa(awdp.class, awdpVar);
    }

    private awdp() {
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
                            bfkd bfkdVar = f70688c;
                            if (bfkdVar == null) {
                                synchronized (awdp.class) {
                                    bfkdVar = f70688c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70687a);
                                        f70688c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70687a;
                    }
                    return new bfil(f70687a);
                }
                return new awdp();
            }
            return new bfkh(f70687a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
