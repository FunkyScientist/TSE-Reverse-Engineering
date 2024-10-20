package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsy f104884a;

    /* renamed from: b */
    private static volatile bfkd f104885b;

    static {
        bgsy bgsyVar = new bgsy();
        f104884a = bgsyVar;
        bfir.m39976aa(bgsy.class, bgsyVar);
    }

    private bgsy() {
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
                            bfkd bfkdVar = f104885b;
                            if (bfkdVar == null) {
                                synchronized (bgsy.class) {
                                    bfkdVar = f104885b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104884a);
                                        f104885b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104884a;
                    }
                    return new bfil(f104884a);
                }
                return new bgsy();
            }
            return new bfkh(f104884a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
