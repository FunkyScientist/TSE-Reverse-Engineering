package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgya extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgya f105470a;

    /* renamed from: c */
    private static volatile bfkd f105471c;

    /* renamed from: d */
    private byte f105473d = 2;

    /* renamed from: b */
    public bfjb f105472b = bfkg.f99953a;

    static {
        bgya bgyaVar = new bgya();
        f105470a = bgyaVar;
        bfir.m39976aa(bgya.class, bgyaVar);
    }

    private bgya() {
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
                                this.f105473d = b;
                                return null;
                            }
                            bfkd bfkdVar = f105471c;
                            if (bfkdVar == null) {
                                synchronized (bgya.class) {
                                    bfkdVar = f105471c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105470a);
                                        f105471c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105470a;
                    }
                    return new bfil(f105470a);
                }
                return new bgya();
            }
            return new bfkh(f105470a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f105473d);
    }
}
