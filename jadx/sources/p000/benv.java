package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benv extends bfir implements bfjx {

    /* renamed from: a */
    public static final benv f96731a;

    /* renamed from: b */
    private static volatile bfkd f96732b;

    static {
        benv benvVar = new benv();
        f96731a = benvVar;
        bfir.m39976aa(benv.class, benvVar);
    }

    private benv() {
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
                            bfkd bfkdVar = f96732b;
                            if (bfkdVar == null) {
                                synchronized (benv.class) {
                                    bfkdVar = f96732b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96731a);
                                        f96732b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96731a;
                    }
                    return new bfil(f96731a);
                }
                return new benv();
            }
            return new bfkh(f96731a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
