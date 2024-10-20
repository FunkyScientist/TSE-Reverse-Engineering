package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnm f104126a;

    /* renamed from: b */
    private static volatile bfkd f104127b;

    static {
        bgnm bgnmVar = new bgnm();
        f104126a = bgnmVar;
        bfir.m39976aa(bgnm.class, bgnmVar);
    }

    private bgnm() {
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
                            bfkd bfkdVar = f104127b;
                            if (bfkdVar == null) {
                                synchronized (bgnm.class) {
                                    bfkdVar = f104127b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104126a);
                                        f104127b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104126a;
                    }
                    return new bfil(f104126a);
                }
                return new bgnm();
            }
            return new bfkh(f104126a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
