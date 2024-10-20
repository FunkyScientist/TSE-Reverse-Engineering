package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvf f105147a;

    /* renamed from: b */
    private static volatile bfkd f105148b;

    static {
        bgvf bgvfVar = new bgvf();
        f105147a = bgvfVar;
        bfir.m39976aa(bgvf.class, bgvfVar);
    }

    private bgvf() {
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
                            bfkd bfkdVar = f105148b;
                            if (bfkdVar == null) {
                                synchronized (bgvf.class) {
                                    bfkdVar = f105148b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105147a);
                                        f105148b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105147a;
                    }
                    return new bfil(f105147a);
                }
                return new bgvf();
            }
            return new bfkh(f105147a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
