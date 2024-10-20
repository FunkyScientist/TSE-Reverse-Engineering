package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzj f105629a;

    /* renamed from: e */
    private static volatile bfkd f105630e;

    /* renamed from: b */
    public bexk f105631b;

    /* renamed from: c */
    public bfbr f105632c;

    /* renamed from: d */
    public bexh f105633d;

    /* renamed from: f */
    private int f105634f;

    static {
        bgzj bgzjVar = new bgzj();
        f105629a = bgzjVar;
        bfir.m39976aa(bgzj.class, bgzjVar);
    }

    private bgzj() {
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
                            bfkd bfkdVar = f105630e;
                            if (bfkdVar == null) {
                                synchronized (bgzj.class) {
                                    bfkdVar = f105630e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105629a);
                                        f105630e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105629a;
                    }
                    return new bfil(f105629a);
                }
                return new bgzj();
            }
            return new bfkh(f105629a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
