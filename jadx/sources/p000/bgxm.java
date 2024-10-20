package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxm f105405a;

    /* renamed from: b */
    private static volatile bfkd f105406b;

    static {
        bgxm bgxmVar = new bgxm();
        f105405a = bgxmVar;
        bfir.m39976aa(bgxm.class, bgxmVar);
    }

    private bgxm() {
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
                            bfkd bfkdVar = f105406b;
                            if (bfkdVar == null) {
                                synchronized (bgxm.class) {
                                    bfkdVar = f105406b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105405a);
                                        f105406b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105405a;
                    }
                    return new bfil(f105405a);
                }
                return new bgxm();
            }
            return new bfkh(f105405a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
