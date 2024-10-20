package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftw f101648a;

    /* renamed from: b */
    private static volatile bfkd f101649b;

    static {
        bftw bftwVar = new bftw();
        f101648a = bftwVar;
        bfir.m39976aa(bftw.class, bftwVar);
    }

    private bftw() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f101649b;
                            if (bfkdVar == null) {
                                synchronized (bftw.class) {
                                    bfkdVar = f101649b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101648a);
                                        f101649b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101648a;
                    }
                    return new bfil(f101648a);
                }
                return new bftw();
            }
            return new bfkh(f101648a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
