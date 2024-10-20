package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnb f104076a;

    /* renamed from: b */
    private static volatile bfkd f104077b;

    static {
        bgnb bgnbVar = new bgnb();
        f104076a = bgnbVar;
        bfir.m39976aa(bgnb.class, bgnbVar);
    }

    private bgnb() {
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
                            bfkd bfkdVar = f104077b;
                            if (bfkdVar == null) {
                                synchronized (bgnb.class) {
                                    bfkdVar = f104077b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104076a);
                                        f104077b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104076a;
                    }
                    return new bfil(f104076a);
                }
                return new bgnb();
            }
            return new bfkh(f104076a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
