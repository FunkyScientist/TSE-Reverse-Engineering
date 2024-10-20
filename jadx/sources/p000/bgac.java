package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgac extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgac f102399a;

    /* renamed from: c */
    private static volatile bfkd f102400c;

    /* renamed from: b */
    public beki f102401b;

    /* renamed from: d */
    private int f102402d;

    static {
        bgac bgacVar = new bgac();
        f102399a = bgacVar;
        bfir.m39976aa(bgac.class, bgacVar);
    }

    private bgac() {
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
                            bfkd bfkdVar = f102400c;
                            if (bfkdVar == null) {
                                synchronized (bgac.class) {
                                    bfkdVar = f102400c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102399a);
                                        f102400c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102399a;
                    }
                    return new bfil(f102399a);
                }
                return new bgac();
            }
            return new bfkh(f102399a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
