package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdld extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdld f91994a;

    /* renamed from: e */
    private static volatile bfkd f91995e;

    /* renamed from: b */
    public int f91996b;

    /* renamed from: c */
    public bdvk f91997c;

    /* renamed from: d */
    public bdvk f91998d;

    static {
        bdld bdldVar = new bdld();
        f91994a = bdldVar;
        bfir.m39976aa(bdld.class, bdldVar);
    }

    private bdld() {
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
                            bfkd bfkdVar = f91995e;
                            if (bfkdVar == null) {
                                synchronized (bdld.class) {
                                    bfkdVar = f91995e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91994a);
                                        f91995e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91994a;
                    }
                    return new bfil(f91994a);
                }
                return new bdld();
            }
            return new bfkh(f91994a, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
