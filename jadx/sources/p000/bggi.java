package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggi f103176a;

    /* renamed from: b */
    private static volatile bfkd f103177b;

    static {
        bggi bggiVar = new bggi();
        f103176a = bggiVar;
        bfir.m39976aa(bggi.class, bggiVar);
    }

    private bggi() {
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
                            bfkd bfkdVar = f103177b;
                            if (bfkdVar == null) {
                                synchronized (bggi.class) {
                                    bfkdVar = f103177b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103176a);
                                        f103177b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103176a;
                    }
                    return new bfil(f103176a);
                }
                return new bggi();
            }
            return new bfkh(f103176a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
