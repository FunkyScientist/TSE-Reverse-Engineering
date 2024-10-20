package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbo f102562a;

    /* renamed from: b */
    private static volatile bfkd f102563b;

    /* renamed from: c */
    private byte f102564c = 2;

    static {
        bgbo bgboVar = new bgbo();
        f102562a = bgboVar;
        bfir.m39976aa(bgbo.class, bgboVar);
    }

    private bgbo() {
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
                                this.f102564c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102563b;
                            if (bfkdVar == null) {
                                synchronized (bgbo.class) {
                                    bfkdVar = f102563b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102562a);
                                        f102563b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102562a;
                    }
                    return new bfil(f102562a);
                }
                return new bgbo();
            }
            return new bfkh(f102562a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102564c);
    }
}
