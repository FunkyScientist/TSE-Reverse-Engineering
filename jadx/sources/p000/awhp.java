package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhp extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhp f71106a;

    /* renamed from: d */
    private static volatile bfkd f71107d;

    /* renamed from: b */
    public String f71108b = "";

    /* renamed from: c */
    public String f71109c = "";

    /* renamed from: e */
    private int f71110e;

    static {
        awhp awhpVar = new awhp();
        f71106a = awhpVar;
        bfir.m39976aa(awhp.class, awhpVar);
    }

    private awhp() {
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
                            bfkd bfkdVar = f71107d;
                            if (bfkdVar == null) {
                                synchronized (awhp.class) {
                                    bfkdVar = f71107d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71106a);
                                        f71107d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71106a;
                    }
                    return new bfil(f71106a);
                }
                return new awhp();
            }
            return new bfkh(f71106a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
