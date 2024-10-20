package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcu f102738a;

    /* renamed from: b */
    private static volatile bfkd f102739b;

    static {
        bgcu bgcuVar = new bgcu();
        f102738a = bgcuVar;
        bfir.m39976aa(bgcu.class, bgcuVar);
    }

    private bgcu() {
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
                            bfkd bfkdVar = f102739b;
                            if (bfkdVar == null) {
                                synchronized (bgcu.class) {
                                    bfkdVar = f102739b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102738a);
                                        f102739b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102738a;
                    }
                    return new bfil(f102738a);
                }
                return new bgcu();
            }
            return new bfkh(f102738a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
