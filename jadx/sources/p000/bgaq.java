package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgaq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgaq f102461a;

    /* renamed from: c */
    private static volatile bfkd f102462c;

    /* renamed from: b */
    public bfjb f102463b = bfkg.f99953a;

    static {
        bgaq bgaqVar = new bgaq();
        f102461a = bgaqVar;
        bfir.m39976aa(bgaq.class, bgaqVar);
    }

    private bgaq() {
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
                            bfkd bfkdVar = f102462c;
                            if (bfkdVar == null) {
                                synchronized (bgaq.class) {
                                    bfkdVar = f102462c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102461a);
                                        f102462c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102461a;
                    }
                    return new bfil(f102461a);
                }
                return new bgaq();
            }
            return new bfkh(f102461a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgap.class});
        }
        return (byte) 1;
    }
}
