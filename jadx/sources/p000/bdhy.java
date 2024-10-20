package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhy f91515a;

    /* renamed from: d */
    private static volatile bfkd f91516d;

    /* renamed from: b */
    public int f91517b;

    /* renamed from: c */
    public bdjf f91518c;

    static {
        bdhy bdhyVar = new bdhy();
        f91515a = bdhyVar;
        bfir.m39976aa(bdhy.class, bdhyVar);
    }

    private bdhy() {
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
                            bfkd bfkdVar = f91516d;
                            if (bfkdVar == null) {
                                synchronized (bdhy.class) {
                                    bfkdVar = f91516d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91515a);
                                        f91516d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91515a;
                    }
                    return new bfil(f91515a);
                }
                return new bdhy();
            }
            return new bfkh(f91515a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
