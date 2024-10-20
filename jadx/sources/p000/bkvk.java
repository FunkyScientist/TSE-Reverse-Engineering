package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvk f115992a;

    /* renamed from: d */
    private static volatile bfkd f115993d;

    /* renamed from: b */
    public int f115994b;

    /* renamed from: c */
    public long f115995c;

    static {
        bkvk bkvkVar = new bkvk();
        f115992a = bkvkVar;
        bfir.m39976aa(bkvk.class, bkvkVar);
    }

    private bkvk() {
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
                            bfkd bfkdVar = f115993d;
                            if (bfkdVar == null) {
                                synchronized (bkvk.class) {
                                    bfkdVar = f115993d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115992a);
                                        f115993d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115992a;
                    }
                    return new bfil(f115992a);
                }
                return new bkvk();
            }
            return new bfkh(f115992a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
