package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjf f103591a;

    /* renamed from: e */
    private static volatile bfkd f103592e;

    /* renamed from: b */
    public int f103593b;

    /* renamed from: c */
    public bezz f103594c;

    /* renamed from: d */
    public bexf f103595d;

    static {
        bgjf bgjfVar = new bgjf();
        f103591a = bgjfVar;
        bfir.m39976aa(bgjf.class, bgjfVar);
    }

    private bgjf() {
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
                            bfkd bfkdVar = f103592e;
                            if (bfkdVar == null) {
                                synchronized (bgjf.class) {
                                    bfkdVar = f103592e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103591a);
                                        f103592e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103591a;
                    }
                    return new bfil(f103591a);
                }
                return new bgjf();
            }
            return new bfkh(f103591a, "\u0004\u0002\u0000\u0001\u0001\b\u0002\u0000\u0000\u0000\u0001ဉ\u0000\bဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
