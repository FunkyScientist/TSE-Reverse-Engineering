package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqb f96982a;

    /* renamed from: d */
    private static volatile bfkd f96983d;

    /* renamed from: b */
    public boolean f96984b;

    /* renamed from: c */
    public boolean f96985c;

    /* renamed from: e */
    private int f96986e;

    static {
        beqb beqbVar = new beqb();
        f96982a = beqbVar;
        bfir.m39976aa(beqb.class, beqbVar);
    }

    private beqb() {
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
                            bfkd bfkdVar = f96983d;
                            if (bfkdVar == null) {
                                synchronized (beqb.class) {
                                    bfkdVar = f96983d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96982a);
                                        f96983d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96982a;
                    }
                    return new bfil(f96982a);
                }
                return new beqb();
            }
            return new bfkh(f96982a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
