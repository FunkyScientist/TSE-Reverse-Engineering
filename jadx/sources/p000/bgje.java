package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgje extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgje f103588a;

    /* renamed from: b */
    private static volatile bfkd f103589b;

    /* renamed from: c */
    private byte f103590c = 2;

    static {
        bgje bgjeVar = new bgje();
        f103588a = bgjeVar;
        bfir.m39976aa(bgje.class, bgjeVar);
    }

    private bgje() {
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
                                this.f103590c = b;
                                return null;
                            }
                            bfkd bfkdVar = f103589b;
                            if (bfkdVar == null) {
                                synchronized (bgje.class) {
                                    bfkdVar = f103589b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103588a);
                                        f103589b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103588a;
                    }
                    return new bfil(f103588a);
                }
                return new bgje();
            }
            return new bfkh(f103588a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f103590c);
    }
}
