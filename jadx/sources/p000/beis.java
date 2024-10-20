package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beis extends bfir implements bfjx {

    /* renamed from: a */
    public static final beis f95990a;

    /* renamed from: c */
    private static volatile bfkd f95991c;

    /* renamed from: b */
    public bfjb f95992b = bfkg.f99953a;

    static {
        beis beisVar = new beis();
        f95990a = beisVar;
        bfir.m39976aa(beis.class, beisVar);
    }

    private beis() {
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
                            bfkd bfkdVar = f95991c;
                            if (bfkdVar == null) {
                                synchronized (beis.class) {
                                    bfkdVar = f95991c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95990a);
                                        f95991c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95990a;
                    }
                    return new bfil(f95990a);
                }
                return new beis();
            }
            return new bfkh(f95990a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", beil.class});
        }
        return (byte) 1;
    }
}
