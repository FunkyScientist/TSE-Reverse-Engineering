package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjm f103619a;

    /* renamed from: b */
    private static volatile bfkd f103620b;

    static {
        bgjm bgjmVar = new bgjm();
        f103619a = bgjmVar;
        bfir.m39976aa(bgjm.class, bgjmVar);
    }

    private bgjm() {
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
                            bfkd bfkdVar = f103620b;
                            if (bfkdVar == null) {
                                synchronized (bgjm.class) {
                                    bfkdVar = f103620b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103619a);
                                        f103620b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103619a;
                    }
                    return new bfil(f103619a);
                }
                return new bgjm();
            }
            return new bfkh(f103619a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
