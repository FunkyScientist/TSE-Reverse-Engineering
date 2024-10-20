package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglo f103861a;

    /* renamed from: d */
    private static volatile bfkd f103862d;

    /* renamed from: b */
    public int f103863b;

    /* renamed from: c */
    public bejp f103864c;

    /* renamed from: e */
    private byte f103865e = 2;

    static {
        bglo bgloVar = new bglo();
        f103861a = bgloVar;
        bfir.m39976aa(bglo.class, bgloVar);
    }

    private bglo() {
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
                                this.f103865e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103862d;
                            if (bfkdVar == null) {
                                synchronized (bglo.class) {
                                    bfkdVar = f103862d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103861a);
                                        f103862d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103861a;
                    }
                    return new bfil(f103861a);
                }
                return new bglo();
            }
            return new bfkh(f103861a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103865e);
    }
}
