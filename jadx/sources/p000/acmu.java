package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmu f15816a;

    /* renamed from: d */
    private static volatile bfkd f15817d;

    /* renamed from: b */
    public int f15818b;

    /* renamed from: c */
    public xyz f15819c;

    static {
        acmu acmuVar = new acmu();
        f15816a = acmuVar;
        bfir.m39976aa(acmu.class, acmuVar);
    }

    private acmu() {
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
                            bfkd bfkdVar = f15817d;
                            if (bfkdVar == null) {
                                synchronized (acmu.class) {
                                    bfkdVar = f15817d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15816a);
                                        f15817d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15816a;
                    }
                    return new bfil(f15816a);
                }
                return new acmu();
            }
            return new bfkh(f15816a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
