package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final acoh f15976a;

    /* renamed from: h */
    private static volatile bfkd f15977h;

    /* renamed from: b */
    public int f15978b;

    /* renamed from: c */
    public long f15979c;

    /* renamed from: d */
    public int f15980d;

    /* renamed from: e */
    public long f15981e;

    /* renamed from: f */
    public acob f15982f;

    /* renamed from: g */
    public boolean f15983g;

    static {
        acoh acohVar = new acoh();
        f15976a = acohVar;
        bfir.m39976aa(acoh.class, acohVar);
    }

    private acoh() {
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
                            bfkd bfkdVar = f15977h;
                            if (bfkdVar == null) {
                                synchronized (acoh.class) {
                                    bfkdVar = f15977h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15976a);
                                        f15977h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15976a;
                    }
                    return new bfil(f15976a);
                }
                return new acoh();
            }
            return new bfkh(f15976a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0005ဉ\u0003\u0006ဇ\u0004", new Object[]{"b", "c", "d", bllk.f117983i, "e", "f", "g"});
        }
        return (byte) 1;
    }
}
