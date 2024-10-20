package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjo f103623a;

    /* renamed from: f */
    private static volatile bfkd f103624f;

    /* renamed from: b */
    public int f103625b;

    /* renamed from: c */
    public int f103626c;

    /* renamed from: d */
    public int f103627d;

    /* renamed from: e */
    public int f103628e;

    /* renamed from: g */
    private int f103629g;

    static {
        bgjo bgjoVar = new bgjo();
        f103623a = bgjoVar;
        bfir.m39976aa(bgjo.class, bgjoVar);
    }

    private bgjo() {
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
                            bfkd bfkdVar = f103624f;
                            if (bfkdVar == null) {
                                synchronized (bgjo.class) {
                                    bfkdVar = f103624f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103623a);
                                        f103624f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103623a;
                    }
                    return new bfil(f103623a);
                }
                return new bgjo();
            }
            bfiv bfivVar = bggu.f103279r;
            return new bfkh(f103623a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဌ\u0002\u0004ဌ\u0003", new Object[]{"g", "b", bfivVar, "c", bfivVar, "d", "e"});
        }
        return (byte) 1;
    }
}
