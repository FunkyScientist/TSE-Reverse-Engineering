package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhle extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhle f107796a;

    /* renamed from: d */
    private static volatile bfkd f107797d;

    /* renamed from: b */
    public String f107798b = "";

    /* renamed from: c */
    public String f107799c = "";

    static {
        bhle bhleVar = new bhle();
        f107796a = bhleVar;
        bfir.m39976aa(bhle.class, bhleVar);
    }

    private bhle() {
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
                            bfkd bfkdVar = f107797d;
                            if (bfkdVar == null) {
                                synchronized (bhle.class) {
                                    bfkdVar = f107797d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107796a);
                                        f107797d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107796a;
                    }
                    return new bfil(f107796a);
                }
                return new bhle();
            }
            return new bfkh(f107796a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
