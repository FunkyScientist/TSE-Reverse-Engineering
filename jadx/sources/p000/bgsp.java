package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgsp f104866a;

    /* renamed from: b */
    private static volatile bfkd f104867b;

    static {
        bgsp bgspVar = new bgsp();
        f104866a = bgspVar;
        bfir.m39976aa(bgsp.class, bgspVar);
    }

    private bgsp() {
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
                            bfkd bfkdVar = f104867b;
                            if (bfkdVar == null) {
                                synchronized (bgsp.class) {
                                    bfkdVar = f104867b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104866a);
                                        f104867b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104866a;
                    }
                    return new bfil(f104866a);
                }
                return new bgsp();
            }
            return new bfkh(f104866a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
