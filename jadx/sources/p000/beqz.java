package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqz extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqz f97126a;

    /* renamed from: c */
    private static volatile bfkd f97127c;

    /* renamed from: b */
    public boolean f97128b;

    /* renamed from: d */
    private int f97129d;

    static {
        beqz beqzVar = new beqz();
        f97126a = beqzVar;
        bfir.m39976aa(beqz.class, beqzVar);
    }

    private beqz() {
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
                            bfkd bfkdVar = f97127c;
                            if (bfkdVar == null) {
                                synchronized (beqz.class) {
                                    bfkdVar = f97127c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97126a);
                                        f97127c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97126a;
                    }
                    return new bfil(f97126a);
                }
                return new beqz();
            }
            return new bfkh(f97126a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
