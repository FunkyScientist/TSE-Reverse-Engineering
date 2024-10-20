package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgal extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgal f102441a;

    /* renamed from: b */
    private static volatile bfkd f102442b;

    static {
        bgal bgalVar = new bgal();
        f102441a = bgalVar;
        bfir.m39976aa(bgal.class, bgalVar);
    }

    private bgal() {
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
                            bfkd bfkdVar = f102442b;
                            if (bfkdVar == null) {
                                synchronized (bgal.class) {
                                    bfkdVar = f102442b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102441a);
                                        f102442b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102441a;
                    }
                    return new bfil(f102441a);
                }
                return new bgal();
            }
            return new bfkh(f102441a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
