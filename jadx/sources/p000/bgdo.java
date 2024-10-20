package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdo f102808a;

    /* renamed from: e */
    private static volatile bfkd f102809e;

    /* renamed from: b */
    public int f102810b;

    /* renamed from: c */
    public becf f102811c;

    /* renamed from: d */
    public String f102812d = "";

    static {
        bgdo bgdoVar = new bgdo();
        f102808a = bgdoVar;
        bfir.m39976aa(bgdo.class, bgdoVar);
    }

    private bgdo() {
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
                            bfkd bfkdVar = f102809e;
                            if (bfkdVar == null) {
                                synchronized (bgdo.class) {
                                    bfkdVar = f102809e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102808a);
                                        f102809e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102808a;
                    }
                    return new bfil(f102808a);
                }
                return new bgdo();
            }
            return new bfkh(f102808a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
