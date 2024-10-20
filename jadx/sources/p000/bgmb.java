package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmb f103935a;

    /* renamed from: e */
    private static volatile bfkd f103936e;

    /* renamed from: b */
    public int f103937b;

    /* renamed from: f */
    private byte f103940f = 2;

    /* renamed from: c */
    public String f103938c = "";

    /* renamed from: d */
    public bfjb f103939d = bfkg.f99953a;

    static {
        bgmb bgmbVar = new bgmb();
        f103935a = bgmbVar;
        bfir.m39976aa(bgmb.class, bgmbVar);
    }

    private bgmb() {
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
                                this.f103940f = b;
                                return null;
                            }
                            bfkd bfkdVar = f103936e;
                            if (bfkdVar == null) {
                                synchronized (bgmb.class) {
                                    bfkdVar = f103936e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103935a);
                                        f103936e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103935a;
                    }
                    return new bfil(f103935a);
                }
                return new bgmb();
            }
            return new bfkh(f103935a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ဈ\u0000\u0002Л", new Object[]{"b", "c", "d", begn.class});
        }
        return Byte.valueOf(this.f103940f);
    }
}
