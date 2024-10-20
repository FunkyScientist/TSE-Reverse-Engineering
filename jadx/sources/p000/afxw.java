package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxw extends bfir implements bfjx {

    /* renamed from: a */
    public static final afxw f25377a;

    /* renamed from: f */
    private static volatile bfkd f25378f;

    /* renamed from: b */
    public int f25379b;

    /* renamed from: c */
    public int f25380c;

    /* renamed from: d */
    public int f25381d;

    /* renamed from: e */
    public int f25382e;

    static {
        afxw afxwVar = new afxw();
        f25377a = afxwVar;
        bfir.m39976aa(afxw.class, afxwVar);
    }

    private afxw() {
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
                            bfkd bfkdVar = f25378f;
                            if (bfkdVar == null) {
                                synchronized (afxw.class) {
                                    bfkdVar = f25378f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25377a);
                                        f25378f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25377a;
                    }
                    return new bfil(f25377a);
                }
                return new afxw();
            }
            bfiv bfivVar = aapb.f10625r;
            return new bfkh(f25377a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", bfivVar, "d", bfivVar, "e", bfivVar});
        }
        return (byte) 1;
    }
}
