package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgld extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgld f103815a;

    /* renamed from: c */
    private static volatile bfkd f103816c;

    /* renamed from: b */
    public bfjb f103817b = bfkg.f99953a;

    static {
        bgld bgldVar = new bgld();
        f103815a = bgldVar;
        bfir.m39976aa(bgld.class, bgldVar);
    }

    private bgld() {
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
                            bfkd bfkdVar = f103816c;
                            if (bfkdVar == null) {
                                synchronized (bgld.class) {
                                    bfkdVar = f103816c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103815a);
                                        f103816c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103815a;
                    }
                    return new bfil(f103815a);
                }
                return new bgld();
            }
            return new bfkh(f103815a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
