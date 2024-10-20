package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguu f105096a;

    /* renamed from: f */
    private static volatile bfkd f105097f;

    /* renamed from: b */
    public int f105098b;

    /* renamed from: c */
    public int f105099c = 0;

    /* renamed from: d */
    public Object f105100d;

    /* renamed from: e */
    public int f105101e;

    static {
        bguu bguuVar = new bguu();
        f105096a = bguuVar;
        bfir.m39976aa(bguu.class, bguuVar);
    }

    private bguu() {
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
                            bfkd bfkdVar = f105097f;
                            if (bfkdVar == null) {
                                synchronized (bguu.class) {
                                    bfkdVar = f105097f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105096a);
                                        f105097f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105096a;
                    }
                    return new bfil(f105096a);
                }
                return new bguu();
            }
            return new bfkh(f105096a, "\u0004\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002᠌\u0000", new Object[]{"d", "c", "b", bgur.class, "e", bgqq.f104528m});
        }
        return (byte) 1;
    }
}
