package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekj f96259a;

    /* renamed from: e */
    private static volatile bfkd f96260e;

    /* renamed from: b */
    public int f96261b;

    /* renamed from: c */
    public int f96262c;

    /* renamed from: d */
    public benq f96263d;

    static {
        bekj bekjVar = new bekj();
        f96259a = bekjVar;
        bfir.m39976aa(bekj.class, bekjVar);
    }

    private bekj() {
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
                            bfkd bfkdVar = f96260e;
                            if (bfkdVar == null) {
                                synchronized (bekj.class) {
                                    bfkdVar = f96260e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96259a);
                                        f96260e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96259a;
                    }
                    return new bfil(f96259a);
                }
                return new bekj();
            }
            return new bfkh(f96259a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0001", new Object[]{"b", "c", bekd.f96209d, "d"});
        }
        return (byte) 1;
    }
}
