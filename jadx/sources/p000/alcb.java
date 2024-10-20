package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final alcb f41320a;

    /* renamed from: e */
    private static volatile bfkd f41321e;

    /* renamed from: b */
    public int f41322b;

    /* renamed from: c */
    public String f41323c = "";

    /* renamed from: d */
    public int f41324d;

    static {
        alcb alcbVar = new alcb();
        f41320a = alcbVar;
        bfir.m39976aa(alcb.class, alcbVar);
    }

    private alcb() {
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
                            bfkd bfkdVar = f41321e;
                            if (bfkdVar == null) {
                                synchronized (alcb.class) {
                                    bfkdVar = f41321e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f41320a);
                                        f41321e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f41320a;
                    }
                    return new bfil(f41320a);
                }
                return new alcb();
            }
            return new bfkh(f41320a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
