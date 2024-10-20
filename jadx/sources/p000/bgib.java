package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgib extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgib f103474a;

    /* renamed from: e */
    private static volatile bfkd f103475e;

    /* renamed from: b */
    public int f103476b;

    /* renamed from: c */
    public bfjb f103477c = bfkg.f99953a;

    /* renamed from: d */
    public int f103478d;

    static {
        bgib bgibVar = new bgib();
        f103474a = bgibVar;
        bfir.m39976aa(bgib.class, bgibVar);
    }

    private bgib() {
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
                            bfkd bfkdVar = f103475e;
                            if (bfkdVar == null) {
                                synchronized (bgib.class) {
                                    bfkdVar = f103475e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103474a);
                                        f103475e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103474a;
                    }
                    return new bfil(f103474a);
                }
                return new bgib();
            }
            return new bfkh(f103474a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002᠌\u0000", new Object[]{"b", "c", bewa.class, "d", bevy.f97848a});
        }
        return (byte) 1;
    }
}
