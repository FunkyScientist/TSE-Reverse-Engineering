package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvq f94088a;

    /* renamed from: d */
    private static volatile bfkd f94089d;

    /* renamed from: b */
    public int f94090b;

    /* renamed from: c */
    public bdvp f94091c;

    static {
        bdvq bdvqVar = new bdvq();
        f94088a = bdvqVar;
        bfir.m39976aa(bdvq.class, bdvqVar);
    }

    private bdvq() {
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
                            bfkd bfkdVar = f94089d;
                            if (bfkdVar == null) {
                                synchronized (bdvq.class) {
                                    bfkdVar = f94089d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94088a);
                                        f94089d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94088a;
                    }
                    return new bfil(f94088a);
                }
                return new bdvq();
            }
            return new bfkh(f94088a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
