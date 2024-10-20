package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftq f101606a;

    /* renamed from: j */
    private static volatile bfkd f101607j;

    /* renamed from: c */
    public float f101609c;

    /* renamed from: d */
    public float f101610d;

    /* renamed from: e */
    public float f101611e;

    /* renamed from: g */
    public float f101613g;

    /* renamed from: h */
    public float f101614h;

    /* renamed from: i */
    public float f101615i;

    /* renamed from: k */
    private int f101616k;

    /* renamed from: b */
    public float f101608b = 1.0f;

    /* renamed from: f */
    public float f101612f = 1.0f;

    static {
        bftq bftqVar = new bftq();
        f101606a = bftqVar;
        bfir.m39976aa(bftq.class, bftqVar);
    }

    private bftq() {
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
                            bfkd bfkdVar = f101607j;
                            if (bfkdVar == null) {
                                synchronized (bftq.class) {
                                    bfkdVar = f101607j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101606a);
                                        f101607j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101606a;
                    }
                    return new bfil(f101606a);
                }
                return new bftq();
            }
            return new bfkh(f101606a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007", new Object[]{"k", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
