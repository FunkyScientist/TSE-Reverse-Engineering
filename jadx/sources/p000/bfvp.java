package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvp f101878a;

    /* renamed from: d */
    private static volatile bfkd f101879d;

    /* renamed from: b */
    public String f101880b = "";

    /* renamed from: c */
    public String f101881c = "";

    static {
        bfvp bfvpVar = new bfvp();
        f101878a = bfvpVar;
        bfir.m39976aa(bfvp.class, bfvpVar);
    }

    private bfvp() {
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
                            bfkd bfkdVar = f101879d;
                            if (bfkdVar == null) {
                                synchronized (bfvp.class) {
                                    bfkdVar = f101879d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101878a);
                                        f101879d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101878a;
                    }
                    return new bfil(f101878a);
                }
                return new bfvp();
            }
            return new bfkh(f101878a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
