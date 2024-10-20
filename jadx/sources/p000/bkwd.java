package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwd f116124a;

    /* renamed from: d */
    private static volatile bfkd f116125d;

    /* renamed from: b */
    public int f116126b;

    /* renamed from: c */
    public int f116127c;

    static {
        bkwd bkwdVar = new bkwd();
        f116124a = bkwdVar;
        bfir.m39976aa(bkwd.class, bkwdVar);
    }

    private bkwd() {
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
                            bfkd bfkdVar = f116125d;
                            if (bfkdVar == null) {
                                synchronized (bkwd.class) {
                                    bfkdVar = f116125d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116124a);
                                        f116125d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116124a;
                    }
                    return new bfil(f116124a);
                }
                return new bkwd();
            }
            return new bfkh(f116124a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
