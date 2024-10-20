package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqn f104502a;

    /* renamed from: b */
    private static volatile bfkd f104503b;

    static {
        bgqn bgqnVar = new bgqn();
        f104502a = bgqnVar;
        bfir.m39976aa(bgqn.class, bgqnVar);
    }

    private bgqn() {
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
                            bfkd bfkdVar = f104503b;
                            if (bfkdVar == null) {
                                synchronized (bgqn.class) {
                                    bfkdVar = f104503b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104502a);
                                        f104503b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104502a;
                    }
                    return new bfil(f104502a);
                }
                return new bgqn();
            }
            return new bfkh(f104502a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
