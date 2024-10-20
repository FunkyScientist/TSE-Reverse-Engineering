package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhls extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhls f107866a;

    /* renamed from: d */
    private static volatile bfkd f107867d;

    /* renamed from: b */
    public int f107868b;

    /* renamed from: c */
    public bhlt f107869c;

    /* renamed from: e */
    private int f107870e;

    static {
        bhls bhlsVar = new bhls();
        f107866a = bhlsVar;
        bfir.m39976aa(bhls.class, bhlsVar);
    }

    private bhls() {
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
                            bfkd bfkdVar = f107867d;
                            if (bfkdVar == null) {
                                synchronized (bhls.class) {
                                    bfkdVar = f107867d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107866a);
                                        f107867d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107866a;
                    }
                    return new bfil(f107866a);
                }
                return new bhls();
            }
            return new bfkh(f107866a, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\f\u0003ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
