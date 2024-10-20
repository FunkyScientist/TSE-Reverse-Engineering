package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmv extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmv f15820a;

    /* renamed from: d */
    private static volatile bfkd f15821d;

    /* renamed from: b */
    public int f15822b;

    /* renamed from: c */
    public String f15823c = "";

    static {
        acmv acmvVar = new acmv();
        f15820a = acmvVar;
        bfir.m39976aa(acmv.class, acmvVar);
    }

    private acmv() {
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
                            bfkd bfkdVar = f15821d;
                            if (bfkdVar == null) {
                                synchronized (acmv.class) {
                                    bfkdVar = f15821d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15820a);
                                        f15821d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15820a;
                    }
                    return new bfil(f15820a);
                }
                return new acmv();
            }
            return new bfkh(f15820a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
