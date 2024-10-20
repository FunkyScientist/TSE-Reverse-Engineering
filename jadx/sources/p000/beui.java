package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class beui extends bfir implements bfjx {

    /* renamed from: a */
    public static final beui f97640a;

    /* renamed from: d */
    private static volatile bfkd f97641d;

    /* renamed from: b */
    public int f97642b;

    /* renamed from: c */
    public beuh f97643c;

    static {
        beui beuiVar = new beui();
        f97640a = beuiVar;
        bfir.m39976aa(beui.class, beuiVar);
    }

    private beui() {
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
                            bfkd bfkdVar = f97641d;
                            if (bfkdVar == null) {
                                synchronized (beui.class) {
                                    bfkdVar = f97641d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97640a);
                                        f97641d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97640a;
                    }
                    return new bfil(f97640a);
                }
                return new beui();
            }
            return new bfkh(f97640a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
