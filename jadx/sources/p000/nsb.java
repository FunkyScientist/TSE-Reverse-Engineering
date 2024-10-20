package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final nsb f163193a;

    /* renamed from: f */
    private static volatile bfkd f163194f;

    /* renamed from: b */
    public int f163195b;

    /* renamed from: c */
    public String f163196c = "";

    /* renamed from: d */
    public String f163197d = "";

    /* renamed from: e */
    public int f163198e;

    static {
        nsb nsbVar = new nsb();
        f163193a = nsbVar;
        bfir.m39976aa(nsb.class, nsbVar);
    }

    private nsb() {
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
                            bfkd bfkdVar = f163194f;
                            if (bfkdVar == null) {
                                synchronized (nsb.class) {
                                    bfkdVar = f163194f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163193a);
                                        f163194f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163193a;
                    }
                    return new bfil(f163193a);
                }
                return new nsb();
            }
            return new bfkh(f163193a, "\u0004\u0003\u0000\u0001\u0001\b\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0007ဈ\u0006\bင\u0007", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
