package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvr extends bfir implements bfjx {

    /* renamed from: a */
    public static final axvr f75195a;

    /* renamed from: e */
    private static volatile bfkd f75196e;

    /* renamed from: b */
    public int f75197b;

    /* renamed from: c */
    public bdfa f75198c;

    /* renamed from: d */
    public axvf f75199d;

    static {
        axvr axvrVar = new axvr();
        f75195a = axvrVar;
        bfir.m39976aa(axvr.class, axvrVar);
    }

    private axvr() {
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
                            bfkd bfkdVar = f75196e;
                            if (bfkdVar == null) {
                                synchronized (axvr.class) {
                                    bfkdVar = f75196e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75195a);
                                        f75196e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75195a;
                    }
                    return new bfil(f75195a);
                }
                return new axvr();
            }
            return new bfkh(f75195a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
