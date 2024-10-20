package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final aoqx f52833a;

    /* renamed from: e */
    private static volatile bfkd f52834e;

    /* renamed from: b */
    public int f52835b;

    /* renamed from: c */
    public long f52836c;

    /* renamed from: d */
    public long f52837d;

    static {
        aoqx aoqxVar = new aoqx();
        f52833a = aoqxVar;
        bfir.m39976aa(aoqx.class, aoqxVar);
    }

    private aoqx() {
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
                            bfkd bfkdVar = f52834e;
                            if (bfkdVar == null) {
                                synchronized (aoqx.class) {
                                    bfkdVar = f52834e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f52833a);
                                        f52834e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f52833a;
                    }
                    return new bfil(f52833a);
                }
                return new aoqx();
            }
            return new bfkh(f52833a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
