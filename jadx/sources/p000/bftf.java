package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftf f101554a;

    /* renamed from: e */
    private static volatile bfkd f101555e;

    /* renamed from: b */
    public int f101556b;

    /* renamed from: c */
    public bfrn f101557c;

    /* renamed from: d */
    public int f101558d;

    static {
        bftf bftfVar = new bftf();
        f101554a = bftfVar;
        bfir.m39976aa(bftf.class, bftfVar);
    }

    private bftf() {
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
                            bfkd bfkdVar = f101555e;
                            if (bfkdVar == null) {
                                synchronized (bftf.class) {
                                    bfkdVar = f101555e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101554a);
                                        f101555e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101554a;
                    }
                    return new bfil(f101554a);
                }
                return new bftf();
            }
            return new bfkh(f101554a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
