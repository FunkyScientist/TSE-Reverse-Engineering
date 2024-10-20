package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvv f105232a;

    /* renamed from: b */
    private static volatile bfkd f105233b;

    static {
        bgvv bgvvVar = new bgvv();
        f105232a = bgvvVar;
        bfir.m39976aa(bgvv.class, bgvvVar);
    }

    private bgvv() {
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
                            bfkd bfkdVar = f105233b;
                            if (bfkdVar == null) {
                                synchronized (bgvv.class) {
                                    bfkdVar = f105233b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105232a);
                                        f105233b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105232a;
                    }
                    return new bfil(f105232a);
                }
                return new bgvv();
            }
            return new bfkh(f105232a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
