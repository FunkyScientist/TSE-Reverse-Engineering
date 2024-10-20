package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzy f105731a;

    /* renamed from: b */
    private static volatile bfkd f105732b;

    static {
        bgzy bgzyVar = new bgzy();
        f105731a = bgzyVar;
        bfir.m39976aa(bgzy.class, bgzyVar);
    }

    private bgzy() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f105732b;
                            if (bfkdVar == null) {
                                synchronized (bgzy.class) {
                                    bfkdVar = f105732b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105731a);
                                        f105732b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105731a;
                    }
                    return new bfil(f105731a);
                }
                return new bgzy();
            }
            return new bfkh(f105731a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
