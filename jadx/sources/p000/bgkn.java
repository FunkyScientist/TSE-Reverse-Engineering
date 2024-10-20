package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgkn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgkn f103755a;

    /* renamed from: b */
    private static volatile bfkd f103756b;

    static {
        bgkn bgknVar = new bgkn();
        f103755a = bgknVar;
        bfir.m39976aa(bgkn.class, bgknVar);
    }

    private bgkn() {
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
                            bfkd bfkdVar = f103756b;
                            if (bfkdVar == null) {
                                synchronized (bgkn.class) {
                                    bfkdVar = f103756b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103755a);
                                        f103756b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103755a;
                    }
                    return new bfil(f103755a);
                }
                return new bgkn();
            }
            return new bfkh(f103755a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
