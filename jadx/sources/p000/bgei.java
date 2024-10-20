package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgei extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgei f102889a;

    /* renamed from: f */
    private static volatile bfkd f102890f;

    /* renamed from: b */
    public int f102891b;

    /* renamed from: c */
    public int f102892c;

    /* renamed from: d */
    public String f102893d = "";

    /* renamed from: e */
    public int f102894e;

    static {
        bgei bgeiVar = new bgei();
        f102889a = bgeiVar;
        bfir.m39976aa(bgei.class, bgeiVar);
    }

    private bgei() {
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
                            bfkd bfkdVar = f102890f;
                            if (bfkdVar == null) {
                                synchronized (bgei.class) {
                                    bfkdVar = f102890f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102889a);
                                        f102890f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102889a;
                    }
                    return new bfil(f102889a);
                }
                return new bgei();
            }
            return new bfkh(f102889a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0004᠌\u0003", new Object[]{"b", "c", bgcn.f102696g, "d", "e", bbqb.f83291p});
        }
        return (byte) 1;
    }
}
