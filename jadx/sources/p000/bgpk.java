package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpk f104342a;

    /* renamed from: d */
    private static volatile bfkd f104343d;

    /* renamed from: b */
    public int f104344b;

    /* renamed from: c */
    public becq f104345c;

    static {
        bgpk bgpkVar = new bgpk();
        f104342a = bgpkVar;
        bfir.m39976aa(bgpk.class, bgpkVar);
    }

    private bgpk() {
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
                            bfkd bfkdVar = f104343d;
                            if (bfkdVar == null) {
                                synchronized (bgpk.class) {
                                    bfkdVar = f104343d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104342a);
                                        f104343d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104342a;
                    }
                    return new bfil(f104342a);
                }
                return new bgpk();
            }
            return new bfkh(f104342a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
