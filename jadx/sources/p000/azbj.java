package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbj extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbj f77564a;

    /* renamed from: b */
    private static volatile bfkd f77565b;

    static {
        azbj azbjVar = new azbj();
        f77564a = azbjVar;
        bfir.m39976aa(azbj.class, azbjVar);
    }

    private azbj() {
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
                            bfkd bfkdVar = f77565b;
                            if (bfkdVar == null) {
                                synchronized (azbj.class) {
                                    bfkdVar = f77565b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77564a);
                                        f77565b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77564a;
                    }
                    return new bfil(f77564a);
                }
                return new azbj();
            }
            return new bfkh(f77564a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
