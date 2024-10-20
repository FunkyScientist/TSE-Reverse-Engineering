package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final afzd f25567a;

    /* renamed from: d */
    private static volatile bfkd f25568d;

    /* renamed from: b */
    public int f25569b;

    /* renamed from: c */
    public int f25570c;

    static {
        afzd afzdVar = new afzd();
        f25567a = afzdVar;
        bfir.m39976aa(afzd.class, afzdVar);
    }

    private afzd() {
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
                            bfkd bfkdVar = f25568d;
                            if (bfkdVar == null) {
                                synchronized (afzd.class) {
                                    bfkdVar = f25568d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25567a);
                                        f25568d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25567a;
                    }
                    return new bfil(f25567a);
                }
                return new afzd();
            }
            return new bfkh(f25567a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
