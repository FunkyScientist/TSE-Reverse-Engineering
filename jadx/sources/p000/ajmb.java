package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajmb extends bfir implements bfjx {

    /* renamed from: a */
    public static final ajmb f36807a;

    /* renamed from: d */
    private static volatile bfkd f36808d;

    /* renamed from: b */
    public int f36809b;

    /* renamed from: c */
    public boolean f36810c;

    static {
        ajmb ajmbVar = new ajmb();
        f36807a = ajmbVar;
        bfir.m39976aa(ajmb.class, ajmbVar);
    }

    private ajmb() {
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
                            bfkd bfkdVar = f36808d;
                            if (bfkdVar == null) {
                                synchronized (ajmb.class) {
                                    bfkdVar = f36808d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f36807a);
                                        f36808d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f36807a;
                    }
                    return new bfil(f36807a);
                }
                return new ajmb();
            }
            return new bfkh(f36807a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
