package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqw f104557a;

    /* renamed from: b */
    private static volatile bfkd f104558b;

    static {
        bgqw bgqwVar = new bgqw();
        f104557a = bgqwVar;
        bfir.m39976aa(bgqw.class, bgqwVar);
    }

    private bgqw() {
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
                            bfkd bfkdVar = f104558b;
                            if (bfkdVar == null) {
                                synchronized (bgqw.class) {
                                    bfkdVar = f104558b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104557a);
                                        f104558b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104557a;
                    }
                    return new bfil(f104557a);
                }
                return new bgqw();
            }
            return new bfkh(f104557a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
