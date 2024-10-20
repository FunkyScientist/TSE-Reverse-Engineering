package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becn extends bfir implements bfjx {

    /* renamed from: a */
    public static final becn f95091a;

    /* renamed from: d */
    private static volatile bfkd f95092d;

    /* renamed from: b */
    public int f95093b;

    /* renamed from: c */
    public String f95094c = "";

    static {
        becn becnVar = new becn();
        f95091a = becnVar;
        bfir.m39976aa(becn.class, becnVar);
    }

    private becn() {
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
                            bfkd bfkdVar = f95092d;
                            if (bfkdVar == null) {
                                synchronized (becn.class) {
                                    bfkdVar = f95092d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95091a);
                                        f95092d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95091a;
                    }
                    return new bfil(f95091a);
                }
                return new becn();
            }
            return new bfkh(f95091a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
