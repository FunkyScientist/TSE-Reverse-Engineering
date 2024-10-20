package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhla extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhla f107784a;

    /* renamed from: b */
    private static volatile bfkd f107785b;

    static {
        bhla bhlaVar = new bhla();
        f107784a = bhlaVar;
        bfir.m39976aa(bhla.class, bhlaVar);
    }

    private bhla() {
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
                            bfkd bfkdVar = f107785b;
                            if (bfkdVar == null) {
                                synchronized (bhla.class) {
                                    bfkdVar = f107785b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107784a);
                                        f107785b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107784a;
                    }
                    return new bfil(f107784a);
                }
                return new bhla();
            }
            return new bfkh(f107784a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
