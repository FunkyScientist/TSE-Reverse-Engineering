package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjb extends bfir implements bfjx {

    /* renamed from: a */
    public static final avjb f68996a;

    /* renamed from: c */
    private static volatile bfkd f68997c;

    /* renamed from: b */
    public bbmz f68998b;

    /* renamed from: d */
    private int f68999d;

    static {
        avjb avjbVar = new avjb();
        f68996a = avjbVar;
        bfir.m39976aa(avjb.class, avjbVar);
    }

    private avjb() {
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
                            bfkd bfkdVar = f68997c;
                            if (bfkdVar == null) {
                                synchronized (avjb.class) {
                                    bfkdVar = f68997c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f68996a);
                                        f68997c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f68996a;
                    }
                    return new bfil(f68996a);
                }
                return new avjb();
            }
            return new bfkh(f68996a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
