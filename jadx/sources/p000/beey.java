package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beey extends bfir implements bfjx {

    /* renamed from: a */
    public static final beey f95385a;

    /* renamed from: d */
    private static volatile bfkd f95386d;

    /* renamed from: b */
    public String f95387b = "";

    /* renamed from: c */
    public long f95388c;

    /* renamed from: e */
    private int f95389e;

    static {
        beey beeyVar = new beey();
        f95385a = beeyVar;
        bfir.m39976aa(beey.class, beeyVar);
    }

    private beey() {
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
                            bfkd bfkdVar = f95386d;
                            if (bfkdVar == null) {
                                synchronized (beey.class) {
                                    bfkdVar = f95386d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95385a);
                                        f95386d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95385a;
                    }
                    return new bfil(f95385a);
                }
                return new beey();
            }
            return new bfkh(f95385a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
