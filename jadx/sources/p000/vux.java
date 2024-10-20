package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vux extends bfir implements bfjx {

    /* renamed from: a */
    public static final vux f184555a;

    /* renamed from: f */
    private static volatile bfkd f184556f;

    /* renamed from: b */
    public int f184557b;

    /* renamed from: c */
    public vuz f184558c;

    /* renamed from: d */
    public bfho f184559d = bfho.f99731b;

    /* renamed from: e */
    public int f184560e;

    static {
        vux vuxVar = new vux();
        f184555a = vuxVar;
        bfir.m39976aa(vux.class, vuxVar);
    }

    private vux() {
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
                            bfkd bfkdVar = f184556f;
                            if (bfkdVar == null) {
                                synchronized (vux.class) {
                                    bfkdVar = f184556f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f184555a);
                                        f184556f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f184555a;
                    }
                    return new bfil(f184555a);
                }
                return new vux();
            }
            return new bfkh(f184555a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
