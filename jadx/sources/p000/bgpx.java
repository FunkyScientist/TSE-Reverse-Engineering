package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpx f104402a;

    /* renamed from: h */
    private static volatile bfkd f104403h;

    /* renamed from: b */
    public int f104404b;

    /* renamed from: c */
    public bgpw f104405c;

    /* renamed from: d */
    public bgpv f104406d;

    /* renamed from: e */
    public String f104407e = "";

    /* renamed from: f */
    public int f104408f;

    /* renamed from: g */
    public int f104409g;

    static {
        bgpx bgpxVar = new bgpx();
        f104402a = bgpxVar;
        bfir.m39976aa(bgpx.class, bgpxVar);
    }

    private bgpx() {
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
                            bfkd bfkdVar = f104403h;
                            if (bfkdVar == null) {
                                synchronized (bgpx.class) {
                                    bfkdVar = f104403h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104402a);
                                        f104403h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104402a;
                    }
                    return new bfil(f104402a);
                }
                return new bgpx();
            }
            return new bfkh(f104402a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဈ\u0002\u0006င\u0003\u0007င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
