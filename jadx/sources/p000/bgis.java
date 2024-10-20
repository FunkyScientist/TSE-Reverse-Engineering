package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgis extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgis f103529a;

    /* renamed from: b */
    private static volatile bfkd f103530b;

    static {
        bgis bgisVar = new bgis();
        f103529a = bgisVar;
        bfir.m39976aa(bgis.class, bgisVar);
    }

    private bgis() {
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
                            bfkd bfkdVar = f103530b;
                            if (bfkdVar == null) {
                                synchronized (bgis.class) {
                                    bfkdVar = f103530b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103529a);
                                        f103530b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103529a;
                    }
                    return new bfil(f103529a);
                }
                return new bgis();
            }
            return new bfkh(f103529a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
