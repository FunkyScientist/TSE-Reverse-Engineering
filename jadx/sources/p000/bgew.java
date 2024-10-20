package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgew extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgew f102960a;

    /* renamed from: c */
    private static volatile bfkd f102961c;

    /* renamed from: b */
    public beax f102962b;

    /* renamed from: d */
    private int f102963d;

    /* renamed from: e */
    private byte f102964e = 2;

    static {
        bgew bgewVar = new bgew();
        f102960a = bgewVar;
        bfir.m39976aa(bgew.class, bgewVar);
    }

    private bgew() {
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
                                this.f102964e = b;
                                return null;
                            }
                            bfkd bfkdVar = f102961c;
                            if (bfkdVar == null) {
                                synchronized (bgew.class) {
                                    bfkdVar = f102961c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102960a);
                                        f102961c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102960a;
                    }
                    return new bfil(f102960a);
                }
                return new bgew();
            }
            return new bfkh(f102960a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f102964e);
    }
}
