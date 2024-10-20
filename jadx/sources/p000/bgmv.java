package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmv f104052a;

    /* renamed from: b */
    private static volatile bfkd f104053b;

    static {
        bgmv bgmvVar = new bgmv();
        f104052a = bgmvVar;
        bfir.m39976aa(bgmv.class, bgmvVar);
    }

    private bgmv() {
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
                            bfkd bfkdVar = f104053b;
                            if (bfkdVar == null) {
                                synchronized (bgmv.class) {
                                    bfkdVar = f104053b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104052a);
                                        f104053b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104052a;
                    }
                    return new bfil(f104052a);
                }
                return new bgmv();
            }
            return new bfkh(f104052a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
