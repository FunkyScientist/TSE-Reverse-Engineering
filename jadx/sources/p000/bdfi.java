package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfi f91030a;

    /* renamed from: f */
    private static volatile bfkd f91031f;

    /* renamed from: b */
    public int f91032b;

    /* renamed from: d */
    public int f91034d;

    /* renamed from: c */
    public String f91033c = "";

    /* renamed from: e */
    public String f91035e = "";

    static {
        bdfi bdfiVar = new bdfi();
        f91030a = bdfiVar;
        bfir.m39976aa(bdfi.class, bdfiVar);
    }

    private bdfi() {
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
                            bfkd bfkdVar = f91031f;
                            if (bfkdVar == null) {
                                synchronized (bdfi.class) {
                                    bfkdVar = f91031f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91030a);
                                        f91031f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91030a;
                    }
                    return new bfil(f91030a);
                }
                return new bdfi();
            }
            return new bfkh(f91030a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", bdcg.f90615l, "e"});
        }
        return (byte) 1;
    }
}
