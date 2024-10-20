package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgys extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgys f105544a;

    /* renamed from: b */
    private static volatile bfkd f105545b;

    static {
        bgys bgysVar = new bgys();
        f105544a = bgysVar;
        bfir.m39976aa(bgys.class, bgysVar);
    }

    private bgys() {
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
                            bfkd bfkdVar = f105545b;
                            if (bfkdVar == null) {
                                synchronized (bgys.class) {
                                    bfkdVar = f105545b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105544a);
                                        f105545b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105544a;
                    }
                    return new bfil(f105544a);
                }
                return new bgys();
            }
            return new bfkh(f105544a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
