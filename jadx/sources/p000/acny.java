package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acny extends bfir implements bfjx {

    /* renamed from: a */
    public static final acny f15892a;

    /* renamed from: d */
    private static volatile bfkd f15893d;

    /* renamed from: b */
    public int f15894b;

    /* renamed from: c */
    public String f15895c = "";

    static {
        acny acnyVar = new acny();
        f15892a = acnyVar;
        bfir.m39976aa(acny.class, acnyVar);
    }

    private acny() {
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
                            bfkd bfkdVar = f15893d;
                            if (bfkdVar == null) {
                                synchronized (acny.class) {
                                    bfkdVar = f15893d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15892a);
                                        f15893d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15892a;
                    }
                    return new bfil(f15892a);
                }
                return new acny();
            }
            return new bfkh(f15892a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
