package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmj f15791a;

    /* renamed from: d */
    private static volatile bfkd f15792d;

    /* renamed from: b */
    public int f15793b;

    /* renamed from: c */
    public acmg f15794c;

    static {
        acmj acmjVar = new acmj();
        f15791a = acmjVar;
        bfir.m39976aa(acmj.class, acmjVar);
    }

    private acmj() {
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
                            bfkd bfkdVar = f15792d;
                            if (bfkdVar == null) {
                                synchronized (acmj.class) {
                                    bfkdVar = f15792d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15791a);
                                        f15792d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15791a;
                    }
                    return new bfil(f15791a);
                }
                return new acmj();
            }
            return new bfkh(f15791a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
