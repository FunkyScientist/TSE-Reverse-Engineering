package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class loy extends bfio implements bfip {

    /* renamed from: a */
    public static final loy f156671a;

    /* renamed from: d */
    private static volatile bfkd f156672d;

    /* renamed from: b */
    public int f156673b;

    /* renamed from: c */
    public int f156674c;

    /* renamed from: e */
    private byte f156675e = 2;

    static {
        loy loyVar = new loy();
        f156671a = loyVar;
        bfir.m39976aa(loy.class, loyVar);
    }

    private loy() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f156675e = b;
                                return null;
                            }
                            bfkd bfkdVar = f156672d;
                            if (bfkdVar == null) {
                                synchronized (loy.class) {
                                    bfkdVar = f156672d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156671a);
                                        f156672d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156671a;
                    }
                    return new bfin(f156671a);
                }
                return new loy();
            }
            return new bfkh(f156671a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", lox.f156670a});
        }
        return Byte.valueOf(this.f156675e);
    }
}
