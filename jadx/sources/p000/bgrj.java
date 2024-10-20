package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrj f104607a;

    /* renamed from: b */
    private static volatile bfkd f104608b;

    static {
        bgrj bgrjVar = new bgrj();
        f104607a = bgrjVar;
        bfir.m39976aa(bgrj.class, bgrjVar);
    }

    private bgrj() {
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
                            bfkd bfkdVar = f104608b;
                            if (bfkdVar == null) {
                                synchronized (bgrj.class) {
                                    bfkdVar = f104608b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104607a);
                                        f104608b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104607a;
                    }
                    return new bfil(f104607a);
                }
                return new bgrj();
            }
            return new bfkh(f104607a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
