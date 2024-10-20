package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmr f104037a;

    /* renamed from: c */
    private static volatile bfkd f104038c;

    /* renamed from: d */
    private byte f104040d = 2;

    /* renamed from: b */
    public bfjb f104039b = bfkg.f99953a;

    static {
        bgmr bgmrVar = new bgmr();
        f104037a = bgmrVar;
        bfir.m39976aa(bgmr.class, bgmrVar);
    }

    private bgmr() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f104040d = b;
                                return null;
                            }
                            bfkd bfkdVar = f104038c;
                            if (bfkdVar == null) {
                                synchronized (bgmr.class) {
                                    bfkdVar = f104038c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104037a);
                                        f104038c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104037a;
                    }
                    return new bfil(f104037a);
                }
                return new bgmr();
            }
            return new bfkh(f104037a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f104040d);
    }
}
