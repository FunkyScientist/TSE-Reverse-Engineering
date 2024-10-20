package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekq f96280a;

    /* renamed from: d */
    private static volatile bfkd f96281d;

    /* renamed from: b */
    public int f96282b;

    /* renamed from: c */
    public int f96283c;

    static {
        bekq bekqVar = new bekq();
        f96280a = bekqVar;
        bfir.m39976aa(bekq.class, bekqVar);
    }

    private bekq() {
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
                            bfkd bfkdVar = f96281d;
                            if (bfkdVar == null) {
                                synchronized (bekq.class) {
                                    bfkdVar = f96281d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96280a);
                                        f96281d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96280a;
                    }
                    return new bfil(f96280a);
                }
                return new bekq();
            }
            return new bfkh(f96280a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bekd.f96211f});
        }
        return (byte) 1;
    }
}
