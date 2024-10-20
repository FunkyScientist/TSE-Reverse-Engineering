package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berl extends bfir implements bfjx {

    /* renamed from: a */
    public static final berl f97191a;

    /* renamed from: d */
    private static volatile bfkd f97192d;

    /* renamed from: b */
    public boolean f97193b;

    /* renamed from: c */
    public boolean f97194c;

    /* renamed from: e */
    private int f97195e;

    static {
        berl berlVar = new berl();
        f97191a = berlVar;
        bfir.m39976aa(berl.class, berlVar);
    }

    private berl() {
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
                            bfkd bfkdVar = f97192d;
                            if (bfkdVar == null) {
                                synchronized (berl.class) {
                                    bfkdVar = f97192d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97191a);
                                        f97192d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97191a;
                    }
                    return new bfil(f97191a);
                }
                return new berl();
            }
            return new bfkh(f97191a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
