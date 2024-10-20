package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhai extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhai f105772a;

    /* renamed from: b */
    private static volatile bfkd f105773b;

    static {
        bhai bhaiVar = new bhai();
        f105772a = bhaiVar;
        bfir.m39976aa(bhai.class, bhaiVar);
    }

    private bhai() {
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
                            bfkd bfkdVar = f105773b;
                            if (bfkdVar == null) {
                                synchronized (bhai.class) {
                                    bfkdVar = f105773b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105772a);
                                        f105773b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105772a;
                    }
                    return new bfil(f105772a);
                }
                return new bhai();
            }
            return new bfkh(f105772a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
