package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsi extends bfir implements lsj {

    /* renamed from: a */
    public static final lsi f157950a;

    /* renamed from: g */
    private static volatile bfkd f157951g;

    /* renamed from: b */
    public int f157952b;

    /* renamed from: c */
    public lsd f157953c;

    /* renamed from: d */
    public lsh f157954d;

    /* renamed from: e */
    public lsf f157955e;

    /* renamed from: f */
    public lsh f157956f;

    static {
        lsi lsiVar = new lsi();
        f157950a = lsiVar;
        bfir.m39976aa(lsi.class, lsiVar);
    }

    private lsi() {
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
                            bfkd bfkdVar = f157951g;
                            if (bfkdVar == null) {
                                synchronized (lsi.class) {
                                    bfkdVar = f157951g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f157950a);
                                        f157951g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f157950a;
                    }
                    return new bfil(f157950a);
                }
                return new lsi();
            }
            return new bfkh(f157950a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
