package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmz extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmz f15835a;

    /* renamed from: f */
    private static volatile bfkd f15836f;

    /* renamed from: b */
    public int f15837b;

    /* renamed from: c */
    public int f15838c = 0;

    /* renamed from: d */
    public Object f15839d;

    /* renamed from: e */
    public xyz f15840e;

    static {
        acmz acmzVar = new acmz();
        f15835a = acmzVar;
        bfir.m39976aa(acmz.class, acmzVar);
    }

    private acmz() {
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
                            bfkd bfkdVar = f15836f;
                            if (bfkdVar == null) {
                                synchronized (acmz.class) {
                                    bfkdVar = f15836f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15835a);
                                        f15836f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15835a;
                    }
                    return new bfil(f15835a);
                }
                return new acmz();
            }
            return new bfkh(f15835a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"d", "c", "b", "e", acmv.class, acmx.class, acmw.class});
        }
        return (byte) 1;
    }
}
