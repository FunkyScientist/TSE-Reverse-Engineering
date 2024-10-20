package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belw extends bfir implements bfjx {

    /* renamed from: a */
    public static final belw f96429a;

    /* renamed from: b */
    private static volatile bfkd f96430b;

    static {
        belw belwVar = new belw();
        f96429a = belwVar;
        bfir.m39976aa(belw.class, belwVar);
    }

    private belw() {
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
                            bfkd bfkdVar = f96430b;
                            if (bfkdVar == null) {
                                synchronized (belw.class) {
                                    bfkdVar = f96430b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96429a);
                                        f96430b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96429a;
                    }
                    return new bfil(f96429a);
                }
                return new belw();
            }
            return new bfkh(f96429a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
