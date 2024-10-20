package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beil extends bfir implements bfjx {

    /* renamed from: a */
    public static final beil f95950a;

    /* renamed from: d */
    private static volatile bfkd f95951d;

    /* renamed from: b */
    public int f95952b = 0;

    /* renamed from: c */
    public Object f95953c;

    static {
        beil beilVar = new beil();
        f95950a = beilVar;
        bfir.m39976aa(beil.class, beilVar);
    }

    private beil() {
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
                            bfkd bfkdVar = f95951d;
                            if (bfkdVar == null) {
                                synchronized (beil.class) {
                                    bfkdVar = f95951d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95950a);
                                        f95951d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95950a;
                    }
                    return new bfil(f95950a);
                }
                return new beil();
            }
            return new bfkh(f95950a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002\u083f\u0000", new Object[]{"c", "b", becc.class, begh.f95656n});
        }
        return (byte) 1;
    }
}
