package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyz f94578a;

    /* renamed from: d */
    private static volatile bfkd f94579d;

    /* renamed from: b */
    public int f94580b;

    /* renamed from: c */
    public bdsj f94581c;

    static {
        bdyz bdyzVar = new bdyz();
        f94578a = bdyzVar;
        bfir.m39976aa(bdyz.class, bdyzVar);
    }

    private bdyz() {
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
                            bfkd bfkdVar = f94579d;
                            if (bfkdVar == null) {
                                synchronized (bdyz.class) {
                                    bfkdVar = f94579d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94578a);
                                        f94579d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94578a;
                    }
                    return new bfil(f94578a);
                }
                return new bdyz();
            }
            return new bfkh(f94578a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
