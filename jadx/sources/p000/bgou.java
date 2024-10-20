package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgou extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgou f104269a;

    /* renamed from: c */
    private static volatile bfkd f104270c;

    /* renamed from: b */
    public int f104271b;

    /* renamed from: d */
    private int f104272d;

    static {
        bgou bgouVar = new bgou();
        f104269a = bgouVar;
        bfir.m39976aa(bgou.class, bgouVar);
    }

    private bgou() {
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
                            bfkd bfkdVar = f104270c;
                            if (bfkdVar == null) {
                                synchronized (bgou.class) {
                                    bfkdVar = f104270c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104269a);
                                        f104270c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104269a;
                    }
                    return new bfil(f104269a);
                }
                return new bgou();
            }
            return new bfkh(f104269a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgme.f103969o});
        }
        return (byte) 1;
    }
}
