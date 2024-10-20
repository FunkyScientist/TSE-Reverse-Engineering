package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnd f104085a;

    /* renamed from: b */
    private static volatile bfkd f104086b;

    static {
        bgnd bgndVar = new bgnd();
        f104085a = bgndVar;
        bfir.m39976aa(bgnd.class, bgndVar);
    }

    private bgnd() {
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
                            bfkd bfkdVar = f104086b;
                            if (bfkdVar == null) {
                                synchronized (bgnd.class) {
                                    bfkdVar = f104086b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104085a);
                                        f104086b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104085a;
                    }
                    return new bfil(f104085a);
                }
                return new bgnd();
            }
            return new bfkh(f104085a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
