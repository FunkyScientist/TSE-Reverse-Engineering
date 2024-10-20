package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejb f96034a;

    /* renamed from: f */
    private static volatile bfkd f96035f;

    /* renamed from: b */
    public int f96036b;

    /* renamed from: c */
    public bdyg f96037c;

    /* renamed from: d */
    public beja f96038d;

    /* renamed from: e */
    public beiy f96039e;

    static {
        bejb bejbVar = new bejb();
        f96034a = bejbVar;
        bfir.m39976aa(bejb.class, bejbVar);
    }

    private bejb() {
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
                            bfkd bfkdVar = f96035f;
                            if (bfkdVar == null) {
                                synchronized (bejb.class) {
                                    bfkdVar = f96035f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96034a);
                                        f96035f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96034a;
                    }
                    return new bfil(f96034a);
                }
                return new bejb();
            }
            return new bfkh(f96034a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
