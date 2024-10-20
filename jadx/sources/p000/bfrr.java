package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrr f101370a;

    /* renamed from: e */
    private static volatile bfkd f101371e;

    /* renamed from: b */
    public int f101372b;

    /* renamed from: c */
    public bfrp f101373c;

    /* renamed from: d */
    public bfrq f101374d;

    static {
        bfrr bfrrVar = new bfrr();
        f101370a = bfrrVar;
        bfir.m39976aa(bfrr.class, bfrrVar);
    }

    private bfrr() {
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
                            bfkd bfkdVar = f101371e;
                            if (bfkdVar == null) {
                                synchronized (bfrr.class) {
                                    bfkdVar = f101371e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101370a);
                                        f101371e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101370a;
                    }
                    return new bfil(f101370a);
                }
                return new bfrr();
            }
            return new bfkh(f101370a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
