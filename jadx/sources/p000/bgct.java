package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgct extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgct f102736a;

    /* renamed from: b */
    private static volatile bfkd f102737b;

    static {
        bgct bgctVar = new bgct();
        f102736a = bgctVar;
        bfir.m39976aa(bgct.class, bgctVar);
    }

    private bgct() {
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
                            bfkd bfkdVar = f102737b;
                            if (bfkdVar == null) {
                                synchronized (bgct.class) {
                                    bfkdVar = f102737b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102736a);
                                        f102737b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102736a;
                    }
                    return new bfil(f102736a);
                }
                return new bgct();
            }
            return new bfkh(f102736a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
