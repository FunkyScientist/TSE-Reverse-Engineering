package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqt f104545a;

    /* renamed from: e */
    private static volatile bfkd f104546e;

    /* renamed from: b */
    public int f104547b;

    /* renamed from: c */
    public becc f104548c;

    /* renamed from: d */
    public bfjb f104549d = bfkg.f99953a;

    static {
        bgqt bgqtVar = new bgqt();
        f104545a = bgqtVar;
        bfir.m39976aa(bgqt.class, bgqtVar);
    }

    private bgqt() {
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
                            bfkd bfkdVar = f104546e;
                            if (bfkdVar == null) {
                                synchronized (bgqt.class) {
                                    bfkdVar = f104546e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104545a);
                                        f104546e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104545a;
                    }
                    return new bfil(f104545a);
                }
                return new bgqt();
            }
            return new bfkh(f104545a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0004\u001b", new Object[]{"b", "c", "d", beuc.class});
        }
        return (byte) 1;
    }
}
