package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyi extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyi f25449a;

    /* renamed from: d */
    private static volatile bfkd f25450d;

    /* renamed from: b */
    public String f25451b = "";

    /* renamed from: c */
    public int f25452c;

    /* renamed from: e */
    private int f25453e;

    static {
        afyi afyiVar = new afyi();
        f25449a = afyiVar;
        bfir.m39976aa(afyi.class, afyiVar);
    }

    private afyi() {
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
                            bfkd bfkdVar = f25450d;
                            if (bfkdVar == null) {
                                synchronized (afyi.class) {
                                    bfkdVar = f25450d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25449a);
                                        f25450d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25449a;
                    }
                    return new bfil(f25449a);
                }
                return new afyi();
            }
            return new bfkh(f25449a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
