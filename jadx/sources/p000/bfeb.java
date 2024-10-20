package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfeb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfeb f99316a;

    /* renamed from: d */
    private static volatile bfkd f99317d;

    /* renamed from: b */
    public int f99318b;

    /* renamed from: c */
    public int f99319c;

    static {
        bfeb bfebVar = new bfeb();
        f99316a = bfebVar;
        bfir.m39976aa(bfeb.class, bfebVar);
    }

    private bfeb() {
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
                            bfkd bfkdVar = f99317d;
                            if (bfkdVar == null) {
                                synchronized (bfeb.class) {
                                    bfkdVar = f99317d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99316a);
                                        f99317d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99316a;
                    }
                    return new bfil(f99316a);
                }
                return new bfeb();
            }
            return new bfkh(f99316a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
