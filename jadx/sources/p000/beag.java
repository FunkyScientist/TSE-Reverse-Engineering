package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beag extends bfir implements bfjx {

    /* renamed from: a */
    public static final beag f94712a;

    /* renamed from: b */
    private static volatile bfkd f94713b;

    static {
        beag beagVar = new beag();
        f94712a = beagVar;
        bfir.m39976aa(beag.class, beagVar);
    }

    private beag() {
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
                            bfkd bfkdVar = f94713b;
                            if (bfkdVar == null) {
                                synchronized (beag.class) {
                                    bfkdVar = f94713b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94712a);
                                        f94713b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94712a;
                    }
                    return new bfil(f94712a);
                }
                return new beag();
            }
            return new bfkh(f94712a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
