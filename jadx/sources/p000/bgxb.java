package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxb f105360a;

    /* renamed from: f */
    private static volatile bfkd f105361f;

    /* renamed from: b */
    public int f105362b;

    /* renamed from: c */
    public int f105363c = 0;

    /* renamed from: d */
    public Object f105364d;

    /* renamed from: e */
    public bdkq f105365e;

    static {
        bgxb bgxbVar = new bgxb();
        f105360a = bgxbVar;
        bfir.m39976aa(bgxb.class, bgxbVar);
    }

    private bgxb() {
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
                            bfkd bfkdVar = f105361f;
                            if (bfkdVar == null) {
                                synchronized (bgxb.class) {
                                    bfkdVar = f105361f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105360a);
                                        f105361f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105360a;
                    }
                    return new bfil(f105360a);
                }
                return new bgxb();
            }
            return new bfkh(f105360a, "\u0004\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002ဉ\u0000", new Object[]{"d", "c", "b", bdkt.class, "e"});
        }
        return (byte) 1;
    }
}
