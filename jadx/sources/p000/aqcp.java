package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcp extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcp f56456a;

    /* renamed from: d */
    private static volatile bfkd f56457d;

    /* renamed from: b */
    public int f56458b;

    /* renamed from: c */
    public boolean f56459c;

    static {
        aqcp aqcpVar = new aqcp();
        f56456a = aqcpVar;
        bfir.m39976aa(aqcp.class, aqcpVar);
    }

    private aqcp() {
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
                            bfkd bfkdVar = f56457d;
                            if (bfkdVar == null) {
                                synchronized (aqcp.class) {
                                    bfkdVar = f56457d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56456a);
                                        f56457d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56456a;
                    }
                    return new bfil(f56456a);
                }
                return new aqcp();
            }
            return new bfkh(f56456a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
