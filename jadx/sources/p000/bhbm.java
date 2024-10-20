package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbm f105922a;

    /* renamed from: b */
    private static volatile bfkd f105923b;

    static {
        bhbm bhbmVar = new bhbm();
        f105922a = bhbmVar;
        bfir.m39976aa(bhbm.class, bhbmVar);
    }

    private bhbm() {
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
                            bfkd bfkdVar = f105923b;
                            if (bfkdVar == null) {
                                synchronized (bhbm.class) {
                                    bfkdVar = f105923b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105922a);
                                        f105923b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105922a;
                    }
                    return new bfil(f105922a);
                }
                return new bhbm();
            }
            return new bfkh(f105922a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
