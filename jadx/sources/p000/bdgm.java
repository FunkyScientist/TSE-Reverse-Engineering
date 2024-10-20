package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgm f91253a;

    /* renamed from: g */
    private static volatile bfkd f91254g;

    /* renamed from: b */
    public int f91255b;

    /* renamed from: c */
    public String f91256c = "";

    /* renamed from: d */
    public int f91257d;

    /* renamed from: e */
    public int f91258e;

    /* renamed from: f */
    public int f91259f;

    static {
        bdgm bdgmVar = new bdgm();
        f91253a = bdgmVar;
        bfir.m39976aa(bdgm.class, bdgmVar);
    }

    private bdgm() {
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
                            bfkd bfkdVar = f91254g;
                            if (bfkdVar == null) {
                                synchronized (bdgm.class) {
                                    bfkdVar = f91254g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91253a);
                                        f91254g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91253a;
                    }
                    return new bfil(f91253a);
                }
                return new bdgm();
            }
            return new bfkh(f91253a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
