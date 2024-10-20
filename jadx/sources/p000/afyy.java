package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyy f25532a;

    /* renamed from: d */
    private static volatile bfkd f25533d;

    /* renamed from: b */
    public afyx f25534b;

    /* renamed from: c */
    public afyx f25535c;

    /* renamed from: e */
    private int f25536e;

    static {
        afyy afyyVar = new afyy();
        f25532a = afyyVar;
        bfir.m39976aa(afyy.class, afyyVar);
    }

    private afyy() {
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
                            bfkd bfkdVar = f25533d;
                            if (bfkdVar == null) {
                                synchronized (afyy.class) {
                                    bfkdVar = f25533d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25532a);
                                        f25533d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25532a;
                    }
                    return new bfil(f25532a);
                }
                return new afyy();
            }
            return new bfkh(f25532a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
