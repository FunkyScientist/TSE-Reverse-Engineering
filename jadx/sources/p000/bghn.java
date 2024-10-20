package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghn f103420a;

    /* renamed from: b */
    private static volatile bfkd f103421b;

    static {
        bghn bghnVar = new bghn();
        f103420a = bghnVar;
        bfir.m39976aa(bghn.class, bghnVar);
    }

    private bghn() {
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
                            bfkd bfkdVar = f103421b;
                            if (bfkdVar == null) {
                                synchronized (bghn.class) {
                                    bfkdVar = f103421b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103420a);
                                        f103421b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103420a;
                    }
                    return new bfil(f103420a);
                }
                return new bghn();
            }
            return new bfkh(f103420a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
