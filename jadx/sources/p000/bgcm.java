package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcm f102688a;

    /* renamed from: b */
    private static volatile bfkd f102689b;

    static {
        bgcm bgcmVar = new bgcm();
        f102688a = bgcmVar;
        bfir.m39976aa(bgcm.class, bgcmVar);
    }

    private bgcm() {
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
                            bfkd bfkdVar = f102689b;
                            if (bfkdVar == null) {
                                synchronized (bgcm.class) {
                                    bfkdVar = f102689b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102688a);
                                        f102689b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102688a;
                    }
                    return new bfil(f102688a);
                }
                return new bgcm();
            }
            return new bfkh(f102688a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
