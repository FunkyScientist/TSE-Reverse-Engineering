package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwq f94282a;

    /* renamed from: d */
    private static volatile bfkd f94283d;

    /* renamed from: b */
    public int f94284b;

    /* renamed from: c */
    public bdwk f94285c;

    static {
        bdwq bdwqVar = new bdwq();
        f94282a = bdwqVar;
        bfir.m39976aa(bdwq.class, bdwqVar);
    }

    private bdwq() {
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
                            bfkd bfkdVar = f94283d;
                            if (bfkdVar == null) {
                                synchronized (bdwq.class) {
                                    bfkdVar = f94283d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94282a);
                                        f94283d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94282a;
                    }
                    return new bfil(f94282a);
                }
                return new bdwq();
            }
            return new bfkh(f94282a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
