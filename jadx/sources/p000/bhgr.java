package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgr f106687a;

    /* renamed from: b */
    private static volatile bfkd f106688b;

    static {
        bhgr bhgrVar = new bhgr();
        f106687a = bhgrVar;
        bfir.m39976aa(bhgr.class, bhgrVar);
    }

    private bhgr() {
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
                            bfkd bfkdVar = f106688b;
                            if (bfkdVar == null) {
                                synchronized (bhgr.class) {
                                    bfkdVar = f106688b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106687a);
                                        f106688b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106687a;
                    }
                    return new bfil(f106687a);
                }
                return new bhgr();
            }
            return new bfkh(f106687a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
