package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvb f94011a;

    /* renamed from: d */
    private static volatile bfkd f94012d;

    /* renamed from: b */
    public int f94013b;

    /* renamed from: c */
    public String f94014c = "";

    static {
        bdvb bdvbVar = new bdvb();
        f94011a = bdvbVar;
        bfir.m39976aa(bdvb.class, bdvbVar);
    }

    private bdvb() {
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
                            bfkd bfkdVar = f94012d;
                            if (bfkdVar == null) {
                                synchronized (bdvb.class) {
                                    bfkdVar = f94012d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94011a);
                                        f94012d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94011a;
                    }
                    return new bfil(f94011a);
                }
                return new bdvb();
            }
            return new bfkh(f94011a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
