package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhet extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhet f106429a;

    /* renamed from: b */
    private static volatile bfkd f106430b;

    static {
        bhet bhetVar = new bhet();
        f106429a = bhetVar;
        bfir.m39976aa(bhet.class, bhetVar);
    }

    private bhet() {
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
                            bfkd bfkdVar = f106430b;
                            if (bfkdVar == null) {
                                synchronized (bhet.class) {
                                    bfkdVar = f106430b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106429a);
                                        f106430b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106429a;
                    }
                    return new bfil(f106429a);
                }
                return new bhet();
            }
            return new bfkh(f106429a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
