package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyr extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyr f98376a;

    /* renamed from: d */
    private static volatile bfkd f98377d;

    /* renamed from: b */
    public int f98378b;

    /* renamed from: c */
    public String f98379c = "";

    static {
        beyr beyrVar = new beyr();
        f98376a = beyrVar;
        bfir.m39976aa(beyr.class, beyrVar);
    }

    private beyr() {
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
                            bfkd bfkdVar = f98377d;
                            if (bfkdVar == null) {
                                synchronized (beyr.class) {
                                    bfkdVar = f98377d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98376a);
                                        f98377d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98376a;
                    }
                    return new bfil(f98376a);
                }
                return new beyr();
            }
            return new bfkh(f98376a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
