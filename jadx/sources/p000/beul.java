package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class beul extends bfir implements bfjx {

    /* renamed from: a */
    public static final beul f97648a;

    /* renamed from: c */
    private static volatile bfkd f97649c;

    /* renamed from: b */
    public int f97650b;

    /* renamed from: d */
    private int f97651d;

    static {
        beul beulVar = new beul();
        f97648a = beulVar;
        bfir.m39976aa(beul.class, beulVar);
    }

    private beul() {
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
                            bfkd bfkdVar = f97649c;
                            if (bfkdVar == null) {
                                synchronized (beul.class) {
                                    bfkdVar = f97649c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97648a);
                                        f97649c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97648a;
                    }
                    return new bfil(f97648a);
                }
                return new beul();
            }
            return new bfkh(f97648a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", besp.f97394o});
        }
        return (byte) 1;
    }
}
