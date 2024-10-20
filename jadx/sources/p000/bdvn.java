package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bdvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvn f94072a;

    /* renamed from: d */
    private static volatile bfkd f94073d;

    /* renamed from: b */
    public int f94074b;

    /* renamed from: c */
    public bfku f94075c;

    static {
        bdvn bdvnVar = new bdvn();
        f94072a = bdvnVar;
        bfir.m39976aa(bdvn.class, bdvnVar);
    }

    private bdvn() {
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
                            bfkd bfkdVar = f94073d;
                            if (bfkdVar == null) {
                                synchronized (bdvn.class) {
                                    bfkdVar = f94073d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94072a);
                                        f94073d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94072a;
                    }
                    return new bfil(f94072a);
                }
                return new bdvn();
            }
            return new bfkh(f94072a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
