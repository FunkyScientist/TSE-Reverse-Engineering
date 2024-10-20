package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbp extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbp f77587a;

    /* renamed from: b */
    private static volatile bfkd f77588b;

    static {
        azbp azbpVar = new azbp();
        f77587a = azbpVar;
        bfir.m39976aa(azbp.class, azbpVar);
    }

    private azbp() {
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
                            bfkd bfkdVar = f77588b;
                            if (bfkdVar == null) {
                                synchronized (azbp.class) {
                                    bfkdVar = f77588b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77587a);
                                        f77588b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77587a;
                    }
                    return new bfil(f77587a);
                }
                return new azbp();
            }
            return new bfkh(f77587a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
