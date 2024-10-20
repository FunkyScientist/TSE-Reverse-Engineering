package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betq extends bfir implements bfjx {

    /* renamed from: a */
    public static final betq f97539a;

    /* renamed from: e */
    private static volatile bfkd f97540e;

    /* renamed from: b */
    public int f97541b;

    /* renamed from: c */
    public betl f97542c;

    /* renamed from: d */
    public betl f97543d;

    static {
        betq betqVar = new betq();
        f97539a = betqVar;
        bfir.m39976aa(betq.class, betqVar);
    }

    private betq() {
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
                            bfkd bfkdVar = f97540e;
                            if (bfkdVar == null) {
                                synchronized (betq.class) {
                                    bfkdVar = f97540e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97539a);
                                        f97540e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97539a;
                    }
                    return new bfil(f97539a);
                }
                return new betq();
            }
            return new bfkh(f97539a, "\u0001\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0000\u0005ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
