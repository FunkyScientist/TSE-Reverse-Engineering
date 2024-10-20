package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgap extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgap f102456a;

    /* renamed from: e */
    private static volatile bfkd f102457e;

    /* renamed from: b */
    public int f102458b;

    /* renamed from: c */
    public becn f102459c;

    /* renamed from: d */
    public bekg f102460d;

    static {
        bgap bgapVar = new bgap();
        f102456a = bgapVar;
        bfir.m39976aa(bgap.class, bgapVar);
    }

    private bgap() {
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
                            bfkd bfkdVar = f102457e;
                            if (bfkdVar == null) {
                                synchronized (bgap.class) {
                                    bfkdVar = f102457e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102456a);
                                        f102457e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102456a;
                    }
                    return new bfil(f102456a);
                }
                return new bgap();
            }
            return new bfkh(f102456a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0000", new Object[]{"b", "d", "c"});
        }
        return (byte) 1;
    }
}
