package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhc extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhc f71065a;

    /* renamed from: d */
    private static volatile bfkd f71066d;

    /* renamed from: b */
    public String f71067b = "";

    /* renamed from: c */
    public String f71068c = "";

    /* renamed from: e */
    private int f71069e;

    static {
        awhc awhcVar = new awhc();
        f71065a = awhcVar;
        bfir.m39976aa(awhc.class, awhcVar);
    }

    private awhc() {
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
                            bfkd bfkdVar = f71066d;
                            if (bfkdVar == null) {
                                synchronized (awhc.class) {
                                    bfkdVar = f71066d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71065a);
                                        f71066d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71065a;
                    }
                    return new bfil(f71065a);
                }
                return new awhc();
            }
            return new bfkh(f71065a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
