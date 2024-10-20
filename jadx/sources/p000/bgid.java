package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgid extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgid f103481a;

    /* renamed from: f */
    private static volatile bfkd f103482f;

    /* renamed from: b */
    public int f103483b;

    /* renamed from: c */
    public bebw f103484c;

    /* renamed from: d */
    public beid f103485d;

    /* renamed from: e */
    public bgei f103486e;

    static {
        bgid bgidVar = new bgid();
        f103481a = bgidVar;
        bfir.m39976aa(bgid.class, bgidVar);
    }

    private bgid() {
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
                            bfkd bfkdVar = f103482f;
                            if (bfkdVar == null) {
                                synchronized (bgid.class) {
                                    bfkdVar = f103482f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103481a);
                                        f103482f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103481a;
                    }
                    return new bfil(f103481a);
                }
                return new bgid();
            }
            return new bfkh(f103481a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
