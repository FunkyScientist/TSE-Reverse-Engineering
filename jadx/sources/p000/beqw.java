package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqw extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqw f97113a;

    /* renamed from: c */
    private static volatile bfkd f97114c;

    /* renamed from: b */
    public int f97115b;

    /* renamed from: d */
    private int f97116d;

    static {
        beqw beqwVar = new beqw();
        f97113a = beqwVar;
        bfir.m39976aa(beqw.class, beqwVar);
    }

    private beqw() {
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
                            bfkd bfkdVar = f97114c;
                            if (bfkdVar == null) {
                                synchronized (beqw.class) {
                                    bfkdVar = f97114c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97113a);
                                        f97114c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97113a;
                    }
                    return new bfil(f97113a);
                }
                return new beqw();
            }
            return new bfkh(f97113a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", beqf.f97024k});
        }
        return (byte) 1;
    }
}
