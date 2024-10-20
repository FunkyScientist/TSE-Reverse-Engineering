package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgce extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgce f102651a;

    /* renamed from: b */
    private static volatile bfkd f102652b;

    static {
        bgce bgceVar = new bgce();
        f102651a = bgceVar;
        bfir.m39976aa(bgce.class, bgceVar);
    }

    private bgce() {
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
                            bfkd bfkdVar = f102652b;
                            if (bfkdVar == null) {
                                synchronized (bgce.class) {
                                    bfkdVar = f102652b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102651a);
                                        f102652b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102651a;
                    }
                    return new bfil(f102651a);
                }
                return new bgce();
            }
            return new bfkh(f102651a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
