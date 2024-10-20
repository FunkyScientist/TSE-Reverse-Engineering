package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becg extends bfir implements bfjx {

    /* renamed from: a */
    public static final becg f95062a;

    /* renamed from: d */
    private static volatile bfkd f95063d;

    /* renamed from: b */
    public int f95064b;

    /* renamed from: c */
    public String f95065c = "";

    static {
        becg becgVar = new becg();
        f95062a = becgVar;
        bfir.m39976aa(becg.class, becgVar);
    }

    private becg() {
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
                            bfkd bfkdVar = f95063d;
                            if (bfkdVar == null) {
                                synchronized (becg.class) {
                                    bfkdVar = f95063d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95062a);
                                        f95063d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95062a;
                    }
                    return new bfil(f95062a);
                }
                return new becg();
            }
            return new bfkh(f95062a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
