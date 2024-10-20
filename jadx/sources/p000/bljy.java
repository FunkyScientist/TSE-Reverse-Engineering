package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bljy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bljy f117629a;

    /* renamed from: b */
    private static volatile bfkd f117630b;

    static {
        bljy bljyVar = new bljy();
        f117629a = bljyVar;
        bfir.m39976aa(bljy.class, bljyVar);
    }

    private bljy() {
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
                            bfkd bfkdVar = f117630b;
                            if (bfkdVar == null) {
                                synchronized (bljy.class) {
                                    bfkdVar = f117630b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117629a);
                                        f117630b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117629a;
                    }
                    return new bfil(f117629a);
                }
                return new bljy();
            }
            return new bfkh(f117629a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
