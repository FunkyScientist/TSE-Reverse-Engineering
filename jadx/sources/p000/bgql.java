package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgql extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgql f104494a;

    /* renamed from: b */
    private static volatile bfkd f104495b;

    static {
        bgql bgqlVar = new bgql();
        f104494a = bgqlVar;
        bfir.m39976aa(bgql.class, bgqlVar);
    }

    private bgql() {
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
                            bfkd bfkdVar = f104495b;
                            if (bfkdVar == null) {
                                synchronized (bgql.class) {
                                    bfkdVar = f104495b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104494a);
                                        f104495b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104494a;
                    }
                    return new bfil(f104494a);
                }
                return new bgql();
            }
            return new bfkh(f104494a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
