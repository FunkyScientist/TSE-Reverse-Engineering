package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhn f91464a;

    /* renamed from: e */
    private static volatile bfkd f91465e;

    /* renamed from: b */
    public int f91466b;

    /* renamed from: c */
    public afye f91467c;

    /* renamed from: d */
    public afyc f91468d;

    static {
        bdhn bdhnVar = new bdhn();
        f91464a = bdhnVar;
        bfir.m39976aa(bdhn.class, bdhnVar);
    }

    private bdhn() {
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
                            bfkd bfkdVar = f91465e;
                            if (bfkdVar == null) {
                                synchronized (bdhn.class) {
                                    bfkdVar = f91465e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91464a);
                                        f91465e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91464a;
                    }
                    return new bfil(f91464a);
                }
                return new bdhn();
            }
            return new bfkh(f91464a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0000\u0005ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
