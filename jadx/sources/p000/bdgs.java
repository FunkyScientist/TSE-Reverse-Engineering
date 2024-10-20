package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgs f91328a;

    /* renamed from: g */
    private static volatile bfkd f91329g;

    /* renamed from: b */
    public int f91330b;

    /* renamed from: c */
    public int f91331c;

    /* renamed from: d */
    public bdgw f91332d;

    /* renamed from: e */
    public bdgr f91333e;

    /* renamed from: f */
    public bdgt f91334f;

    static {
        bdgs bdgsVar = new bdgs();
        f91328a = bdgsVar;
        bfir.m39976aa(bdgs.class, bdgsVar);
    }

    private bdgs() {
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
                            bfkd bfkdVar = f91329g;
                            if (bfkdVar == null) {
                                synchronized (bdgs.class) {
                                    bfkdVar = f91329g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91328a);
                                        f91329g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91328a;
                    }
                    return new bfil(f91328a);
                }
                return new bdgs();
            }
            return new bfkh(f91328a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", bdcg.f90621r, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
