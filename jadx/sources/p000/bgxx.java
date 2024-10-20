package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxx f105444a;

    /* renamed from: h */
    private static volatile bfkd f105445h;

    /* renamed from: b */
    public int f105446b;

    /* renamed from: c */
    public bejj f105447c;

    /* renamed from: d */
    public bdxk f105448d;

    /* renamed from: e */
    public bdxv f105449e;

    /* renamed from: f */
    public beea f105450f;

    /* renamed from: g */
    public bgxw f105451g;

    /* renamed from: i */
    private byte f105452i = 2;

    static {
        bgxx bgxxVar = new bgxx();
        f105444a = bgxxVar;
        bfir.m39976aa(bgxx.class, bgxxVar);
    }

    private bgxx() {
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
                                this.f105452i = b;
                                return null;
                            }
                            bfkd bfkdVar = f105445h;
                            if (bfkdVar == null) {
                                synchronized (bgxx.class) {
                                    bfkdVar = f105445h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105444a);
                                        f105445h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105444a;
                    }
                    return new bfil(f105444a);
                }
                return new bgxx();
            }
            return new bfkh(f105444a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f105452i);
    }
}
