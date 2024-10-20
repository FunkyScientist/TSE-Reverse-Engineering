package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqi f104488a;

    /* renamed from: b */
    private static volatile bfkd f104489b;

    static {
        bgqi bgqiVar = new bgqi();
        f104488a = bgqiVar;
        bfir.m39976aa(bgqi.class, bgqiVar);
    }

    private bgqi() {
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
                            bfkd bfkdVar = f104489b;
                            if (bfkdVar == null) {
                                synchronized (bgqi.class) {
                                    bfkdVar = f104489b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104488a);
                                        f104489b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104488a;
                    }
                    return new bfil(f104488a);
                }
                return new bgqi();
            }
            return new bfkh(f104488a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
