package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvf extends bfir implements bfjx {

    /* renamed from: a */
    public static final axvf f75149a;

    /* renamed from: e */
    private static volatile bfkd f75150e;

    /* renamed from: b */
    public long f75151b;

    /* renamed from: c */
    public long f75152c;

    /* renamed from: d */
    public long f75153d;

    static {
        axvf axvfVar = new axvf();
        f75149a = axvfVar;
        bfir.m39976aa(axvf.class, axvfVar);
    }

    private axvf() {
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
                            bfkd bfkdVar = f75150e;
                            if (bfkdVar == null) {
                                synchronized (axvf.class) {
                                    bfkdVar = f75150e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75149a);
                                        f75150e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75149a;
                    }
                    return new bfil(f75149a);
                }
                return new axvf();
            }
            return new bfkh(f75149a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
