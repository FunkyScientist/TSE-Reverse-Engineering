package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfye extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfye f102191a;

    /* renamed from: b */
    private static volatile bfkd f102192b;

    static {
        bfye bfyeVar = new bfye();
        f102191a = bfyeVar;
        bfir.m39976aa(bfye.class, bfyeVar);
    }

    private bfye() {
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
                            bfkd bfkdVar = f102192b;
                            if (bfkdVar == null) {
                                synchronized (bfye.class) {
                                    bfkdVar = f102192b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102191a);
                                        f102192b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102191a;
                    }
                    return new bfil(f102191a);
                }
                return new bfye();
            }
            return new bfkh(f102191a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
