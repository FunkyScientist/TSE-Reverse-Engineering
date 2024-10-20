package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhi extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhi f71084a;

    /* renamed from: d */
    private static volatile bfkd f71085d;

    /* renamed from: b */
    public int f71086b;

    /* renamed from: c */
    public String f71087c = "";

    static {
        awhi awhiVar = new awhi();
        f71084a = awhiVar;
        bfir.m39976aa(awhi.class, awhiVar);
    }

    private awhi() {
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
                            bfkd bfkdVar = f71085d;
                            if (bfkdVar == null) {
                                synchronized (awhi.class) {
                                    bfkdVar = f71085d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71084a);
                                        f71085d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71084a;
                    }
                    return new bfil(f71084a);
                }
                return new awhi();
            }
            return new bfkh(f71084a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
