package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebq f94988a;

    /* renamed from: e */
    private static volatile bfkd f94989e;

    /* renamed from: b */
    public int f94990b;

    /* renamed from: c */
    public bdrx f94991c;

    /* renamed from: d */
    public bebp f94992d;

    static {
        bebq bebqVar = new bebq();
        f94988a = bebqVar;
        bfir.m39976aa(bebq.class, bebqVar);
    }

    private bebq() {
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
                            bfkd bfkdVar = f94989e;
                            if (bfkdVar == null) {
                                synchronized (bebq.class) {
                                    bfkdVar = f94989e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94988a);
                                        f94989e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94988a;
                    }
                    return new bfil(f94988a);
                }
                return new bebq();
            }
            return new bfkh(f94988a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
