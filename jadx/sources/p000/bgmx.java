package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmx f104060a;

    /* renamed from: c */
    private static volatile bfkd f104061c;

    /* renamed from: d */
    private byte f104063d = 2;

    /* renamed from: b */
    public bfjb f104062b = bfkg.f99953a;

    static {
        bgmx bgmxVar = new bgmx();
        f104060a = bgmxVar;
        bfir.m39976aa(bgmx.class, bgmxVar);
    }

    private bgmx() {
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
                                this.f104063d = b;
                                return null;
                            }
                            bfkd bfkdVar = f104061c;
                            if (bfkdVar == null) {
                                synchronized (bgmx.class) {
                                    bfkdVar = f104061c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104060a);
                                        f104061c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104060a;
                    }
                    return new bfil(f104060a);
                }
                return new bgmx();
            }
            return new bfkh(f104060a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f104063d);
    }
}
