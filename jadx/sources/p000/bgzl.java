package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzl f105649a;

    /* renamed from: e */
    private static volatile bfkd f105650e;

    /* renamed from: b */
    public beyf f105651b;

    /* renamed from: c */
    public bfjb f105652c = bfkg.f99953a;

    /* renamed from: d */
    public bexk f105653d;

    /* renamed from: f */
    private int f105654f;

    static {
        bgzl bgzlVar = new bgzl();
        f105649a = bgzlVar;
        bfir.m39976aa(bgzl.class, bgzlVar);
    }

    private bgzl() {
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
                            bfkd bfkdVar = f105650e;
                            if (bfkdVar == null) {
                                synchronized (bgzl.class) {
                                    bfkdVar = f105650e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105649a);
                                        f105650e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105649a;
                    }
                    return new bfil(f105649a);
                }
                return new bgzl();
            }
            return new bfkh(f105649a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"f", "b", "c", bexh.class, "d"});
        }
        return (byte) 1;
    }
}
