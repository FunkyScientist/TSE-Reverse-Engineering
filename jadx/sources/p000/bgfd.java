package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfd f103004a;

    /* renamed from: d */
    private static volatile bfkd f103005d;

    /* renamed from: b */
    public bfjb f103006b;

    /* renamed from: c */
    public bfjb f103007c;

    static {
        bgfd bgfdVar = new bgfd();
        f103004a = bgfdVar;
        bfir.m39976aa(bgfd.class, bgfdVar);
    }

    private bgfd() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f103006b = bfkgVar;
        this.f103007c = bfkgVar;
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
                            bfkd bfkdVar = f103005d;
                            if (bfkdVar == null) {
                                synchronized (bgfd.class) {
                                    bfkdVar = f103005d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103004a);
                                        f103005d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103004a;
                    }
                    return new bfil(f103004a);
                }
                return new bgfd();
            }
            return new bfkh(f103004a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", becj.class, "c", bgfc.class});
        }
        return (byte) 1;
    }
}
