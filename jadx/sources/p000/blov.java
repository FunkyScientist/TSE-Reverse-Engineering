package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blov extends bfir implements bfjx {

    /* renamed from: a */
    public static final blov f118887a;

    /* renamed from: b */
    private static volatile bfkd f118888b;

    static {
        blov blovVar = new blov();
        f118887a = blovVar;
        bfir.m39976aa(blov.class, blovVar);
    }

    private blov() {
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
                            bfkd bfkdVar = f118888b;
                            if (bfkdVar == null) {
                                synchronized (blov.class) {
                                    bfkdVar = f118888b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118887a);
                                        f118888b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118887a;
                    }
                    return new bfil(f118887a);
                }
                return new blov();
            }
            return new bfkh(f118887a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
