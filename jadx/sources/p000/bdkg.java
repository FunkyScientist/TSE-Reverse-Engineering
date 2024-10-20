package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkg f91764a;

    /* renamed from: d */
    private static volatile bfkd f91765d;

    /* renamed from: b */
    public String f91766b = "";

    /* renamed from: c */
    public double f91767c;

    /* renamed from: e */
    private int f91768e;

    static {
        bdkg bdkgVar = new bdkg();
        f91764a = bdkgVar;
        bfir.m39976aa(bdkg.class, bdkgVar);
    }

    private bdkg() {
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
                            bfkd bfkdVar = f91765d;
                            if (bfkdVar == null) {
                                synchronized (bdkg.class) {
                                    bfkdVar = f91765d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91764a);
                                        f91765d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91764a;
                    }
                    return new bfil(f91764a);
                }
                return new bdkg();
            }
            return new bfkh(f91764a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
