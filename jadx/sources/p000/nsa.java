package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final nsa f163189a;

    /* renamed from: d */
    private static volatile bfkd f163190d;

    /* renamed from: b */
    public int f163191b;

    /* renamed from: c */
    public String f163192c = "";

    static {
        nsa nsaVar = new nsa();
        f163189a = nsaVar;
        bfir.m39976aa(nsa.class, nsaVar);
    }

    private nsa() {
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
                            bfkd bfkdVar = f163190d;
                            if (bfkdVar == null) {
                                synchronized (nsa.class) {
                                    bfkdVar = f163190d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163189a);
                                        f163190d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163189a;
                    }
                    return new bfil(f163189a);
                }
                return new nsa();
            }
            return new bfkh(f163189a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
