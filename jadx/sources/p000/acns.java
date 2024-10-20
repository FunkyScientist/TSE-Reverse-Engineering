package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acns extends bfir implements bfjx {

    /* renamed from: a */
    public static final acns f15862a;

    /* renamed from: d */
    private static volatile bfkd f15863d;

    /* renamed from: b */
    public int f15864b;

    /* renamed from: c */
    public xyz f15865c;

    static {
        acns acnsVar = new acns();
        f15862a = acnsVar;
        bfir.m39976aa(acns.class, acnsVar);
    }

    private acns() {
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
                            bfkd bfkdVar = f15863d;
                            if (bfkdVar == null) {
                                synchronized (acns.class) {
                                    bfkdVar = f15863d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15862a);
                                        f15863d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15862a;
                    }
                    return new bfil(f15862a);
                }
                return new acns();
            }
            return new bfkh(f15862a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
