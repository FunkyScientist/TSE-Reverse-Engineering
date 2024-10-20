package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtt f93827a;

    /* renamed from: d */
    private static volatile bfkd f93828d;

    /* renamed from: b */
    public int f93829b;

    /* renamed from: c */
    public bduh f93830c;

    static {
        bdtt bdttVar = new bdtt();
        f93827a = bdttVar;
        bfir.m39976aa(bdtt.class, bdttVar);
    }

    private bdtt() {
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
                            bfkd bfkdVar = f93828d;
                            if (bfkdVar == null) {
                                synchronized (bdtt.class) {
                                    bfkdVar = f93828d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93827a);
                                        f93828d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93827a;
                    }
                    return new bfil(f93827a);
                }
                return new bdtt();
            }
            return new bfkh(f93827a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
