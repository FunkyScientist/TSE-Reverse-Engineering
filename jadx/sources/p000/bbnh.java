package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnh f82660a;

    /* renamed from: d */
    private static volatile bfkd f82661d;

    /* renamed from: b */
    public int f82662b;

    /* renamed from: c */
    public long f82663c;

    static {
        bbnh bbnhVar = new bbnh();
        f82660a = bbnhVar;
        bfir.m39976aa(bbnh.class, bbnhVar);
    }

    private bbnh() {
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
                            bfkd bfkdVar = f82661d;
                            if (bfkdVar == null) {
                                synchronized (bbnh.class) {
                                    bfkdVar = f82661d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82660a);
                                        f82661d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82660a;
                    }
                    return new bfil(f82660a);
                }
                return new bbnh();
            }
            return new bfkh(f82660a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
