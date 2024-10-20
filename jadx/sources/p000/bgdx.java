package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdx f102835a;

    /* renamed from: b */
    private static volatile bfkd f102836b;

    /* renamed from: c */
    private byte f102837c = 2;

    static {
        bgdx bgdxVar = new bgdx();
        f102835a = bgdxVar;
        bfir.m39976aa(bgdx.class, bgdxVar);
    }

    private bgdx() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f102837c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102836b;
                            if (bfkdVar == null) {
                                synchronized (bgdx.class) {
                                    bfkdVar = f102836b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102835a);
                                        f102836b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102835a;
                    }
                    return new bfil(f102835a);
                }
                return new bgdx();
            }
            return new bfkh(f102835a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102837c);
    }
}
