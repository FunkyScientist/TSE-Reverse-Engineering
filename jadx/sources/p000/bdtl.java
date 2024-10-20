package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtl f93798a;

    /* renamed from: d */
    private static volatile bfkd f93799d;

    /* renamed from: b */
    public int f93800b;

    /* renamed from: c */
    public bdth f93801c;

    static {
        bdtl bdtlVar = new bdtl();
        f93798a = bdtlVar;
        bfir.m39976aa(bdtl.class, bdtlVar);
    }

    private bdtl() {
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
                            bfkd bfkdVar = f93799d;
                            if (bfkdVar == null) {
                                synchronized (bdtl.class) {
                                    bfkdVar = f93799d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93798a);
                                        f93799d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93798a;
                    }
                    return new bfil(f93798a);
                }
                return new bdtl();
            }
            return new bfkh(f93798a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
