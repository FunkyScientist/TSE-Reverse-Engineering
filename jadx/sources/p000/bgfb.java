package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfb f102993a;

    /* renamed from: f */
    private static volatile bfkd f102994f;

    /* renamed from: b */
    public int f102995b;

    /* renamed from: c */
    public bfjb f102996c = bfkg.f99953a;

    /* renamed from: d */
    public bdxk f102997d;

    /* renamed from: e */
    public bdxv f102998e;

    static {
        bgfb bgfbVar = new bgfb();
        f102993a = bgfbVar;
        bfir.m39976aa(bgfb.class, bgfbVar);
    }

    private bgfb() {
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
                            bfkd bfkdVar = f102994f;
                            if (bfkdVar == null) {
                                synchronized (bgfb.class) {
                                    bfkdVar = f102994f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102993a);
                                        f102994f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102993a;
                    }
                    return new bfil(f102993a);
                }
                return new bgfb();
            }
            return new bfkh(f102993a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", becj.class, "d", "e"});
        }
        return (byte) 1;
    }
}
