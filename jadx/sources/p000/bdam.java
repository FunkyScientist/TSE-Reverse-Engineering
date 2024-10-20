package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdam extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdam f90294a;

    /* renamed from: e */
    private static volatile bfkd f90295e;

    /* renamed from: b */
    public int f90296b;

    /* renamed from: c */
    public String f90297c = "";

    /* renamed from: d */
    public int f90298d;

    static {
        bdam bdamVar = new bdam();
        f90294a = bdamVar;
        bfir.m39976aa(bdam.class, bdamVar);
    }

    private bdam() {
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
                            bfkd bfkdVar = f90295e;
                            if (bfkdVar == null) {
                                synchronized (bdam.class) {
                                    bfkdVar = f90295e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90294a);
                                        f90295e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90294a;
                    }
                    return new bfil(f90294a);
                }
                return new bdam();
            }
            return new bfkh(f90294a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bczd.f90066h});
        }
        return (byte) 1;
    }
}
