package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahoe f30241a;

    /* renamed from: e */
    private static volatile bfkd f30242e;

    /* renamed from: b */
    public int f30243b;

    /* renamed from: c */
    public String f30244c = "";

    /* renamed from: d */
    public String f30245d = "";

    static {
        ahoe ahoeVar = new ahoe();
        f30241a = ahoeVar;
        bfir.m39976aa(ahoe.class, ahoeVar);
    }

    private ahoe() {
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
                            bfkd bfkdVar = f30242e;
                            if (bfkdVar == null) {
                                synchronized (ahoe.class) {
                                    bfkdVar = f30242e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30241a);
                                        f30242e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30241a;
                    }
                    return new bfil(f30241a);
                }
                return new ahoe();
            }
            return new bfkh(f30241a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
