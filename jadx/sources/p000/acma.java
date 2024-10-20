package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acma extends bfir implements bfjx {

    /* renamed from: a */
    public static final acma f15764a;

    /* renamed from: c */
    private static volatile bfkd f15765c;

    /* renamed from: b */
    public int f15766b;

    /* renamed from: d */
    private int f15767d;

    static {
        acma acmaVar = new acma();
        f15764a = acmaVar;
        bfir.m39976aa(acma.class, acmaVar);
    }

    private acma() {
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
                            bfkd bfkdVar = f15765c;
                            if (bfkdVar == null) {
                                synchronized (acma.class) {
                                    bfkdVar = f15765c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15764a);
                                        f15765c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15764a;
                    }
                    return new bfil(f15764a);
                }
                return new acma();
            }
            return new bfkh(f15764a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "d"});
        }
        return (byte) 1;
    }
}
