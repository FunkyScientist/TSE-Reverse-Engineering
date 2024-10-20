package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besu extends bfir implements bfjx {

    /* renamed from: a */
    public static final besu f97433a;

    /* renamed from: d */
    private static volatile bfkd f97434d;

    /* renamed from: b */
    public int f97435b;

    /* renamed from: c */
    public int f97436c;

    static {
        besu besuVar = new besu();
        f97433a = besuVar;
        bfir.m39976aa(besu.class, besuVar);
    }

    private besu() {
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
                            bfkd bfkdVar = f97434d;
                            if (bfkdVar == null) {
                                synchronized (besu.class) {
                                    bfkdVar = f97434d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97433a);
                                        f97434d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97433a;
                    }
                    return new bfil(f97433a);
                }
                return new besu();
            }
            return new bfkh(f97433a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", besp.f97384e});
        }
        return (byte) 1;
    }
}
