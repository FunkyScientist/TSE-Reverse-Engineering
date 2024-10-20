package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmt f104046a;

    /* renamed from: b */
    private static volatile bfkd f104047b;

    static {
        bgmt bgmtVar = new bgmt();
        f104046a = bgmtVar;
        bfir.m39976aa(bgmt.class, bgmtVar);
    }

    private bgmt() {
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
                            bfkd bfkdVar = f104047b;
                            if (bfkdVar == null) {
                                synchronized (bgmt.class) {
                                    bfkdVar = f104047b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104046a);
                                        f104047b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104046a;
                    }
                    return new bfil(f104046a);
                }
                return new bgmt();
            }
            return new bfkh(f104046a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
