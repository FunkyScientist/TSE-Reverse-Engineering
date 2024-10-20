package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becm extends bfir implements bfjx {

    /* renamed from: a */
    public static final becm f95087a;

    /* renamed from: d */
    private static volatile bfkd f95088d;

    /* renamed from: b */
    public int f95089b;

    /* renamed from: c */
    public String f95090c = "";

    static {
        becm becmVar = new becm();
        f95087a = becmVar;
        bfir.m39976aa(becm.class, becmVar);
    }

    private becm() {
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
                            bfkd bfkdVar = f95088d;
                            if (bfkdVar == null) {
                                synchronized (becm.class) {
                                    bfkdVar = f95088d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95087a);
                                        f95088d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95087a;
                    }
                    return new bfil(f95087a);
                }
                return new becm();
            }
            return new bfkh(f95087a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
