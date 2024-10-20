package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqe f119142a;

    /* renamed from: b */
    private static volatile bfkd f119143b;

    static {
        blqe blqeVar = new blqe();
        f119142a = blqeVar;
        bfir.m39976aa(blqe.class, blqeVar);
    }

    private blqe() {
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
                            bfkd bfkdVar = f119143b;
                            if (bfkdVar == null) {
                                synchronized (blqe.class) {
                                    bfkdVar = f119143b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119142a);
                                        f119143b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119142a;
                    }
                    return new bfil(f119142a);
                }
                return new blqe();
            }
            return new bfkh(f119142a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
