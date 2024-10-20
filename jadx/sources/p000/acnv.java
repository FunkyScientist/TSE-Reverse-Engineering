package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final acnv f15880a;

    /* renamed from: d */
    private static volatile bfkd f15881d;

    /* renamed from: b */
    public int f15882b;

    /* renamed from: c */
    public xyz f15883c;

    static {
        acnv acnvVar = new acnv();
        f15880a = acnvVar;
        bfir.m39976aa(acnv.class, acnvVar);
    }

    private acnv() {
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
                            bfkd bfkdVar = f15881d;
                            if (bfkdVar == null) {
                                synchronized (acnv.class) {
                                    bfkdVar = f15881d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15880a);
                                        f15881d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15880a;
                    }
                    return new bfil(f15880a);
                }
                return new acnv();
            }
            return new bfkh(f15880a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
