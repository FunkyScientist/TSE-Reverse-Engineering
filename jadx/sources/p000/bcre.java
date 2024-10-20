package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcre extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcre f86854a;

    /* renamed from: c */
    private static volatile bfkd f86855c;

    /* renamed from: b */
    public bfjb f86856b = bfkg.f99953a;

    static {
        bcre bcreVar = new bcre();
        f86854a = bcreVar;
        bfir.m39976aa(bcre.class, bcreVar);
    }

    private bcre() {
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
                            bfkd bfkdVar = f86855c;
                            if (bfkdVar == null) {
                                synchronized (bcre.class) {
                                    bfkdVar = f86855c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86854a);
                                        f86855c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86854a;
                    }
                    return new bfil(f86854a);
                }
                return new bcre();
            }
            return new bfkh(f86854a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bcrg.class});
        }
        return (byte) 1;
    }
}
