package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepc f96864a;

    /* renamed from: d */
    private static volatile bfkd f96865d;

    /* renamed from: b */
    public int f96866b;

    /* renamed from: c */
    public beoz f96867c;

    static {
        bepc bepcVar = new bepc();
        f96864a = bepcVar;
        bfir.m39976aa(bepc.class, bepcVar);
    }

    private bepc() {
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
                            bfkd bfkdVar = f96865d;
                            if (bfkdVar == null) {
                                synchronized (bepc.class) {
                                    bfkdVar = f96865d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96864a);
                                        f96865d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96864a;
                    }
                    return new bfil(f96864a);
                }
                return new bepc();
            }
            return new bfkh(f96864a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
