package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzp f105668a;

    /* renamed from: f */
    private static volatile bfkd f105669f;

    /* renamed from: b */
    public int f105670b;

    /* renamed from: c */
    public bexy f105671c;

    /* renamed from: d */
    public bexy f105672d;

    /* renamed from: e */
    public boolean f105673e;

    static {
        bgzp bgzpVar = new bgzp();
        f105668a = bgzpVar;
        bfir.m39976aa(bgzp.class, bgzpVar);
    }

    private bgzp() {
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
                            bfkd bfkdVar = f105669f;
                            if (bfkdVar == null) {
                                synchronized (bgzp.class) {
                                    bfkdVar = f105669f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105668a);
                                        f105669f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105668a;
                    }
                    return new bfil(f105668a);
                }
                return new bgzp();
            }
            return new bfkh(f105668a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
