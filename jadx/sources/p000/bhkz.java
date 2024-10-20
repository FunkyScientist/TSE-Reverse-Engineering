package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkz f107775a;

    /* renamed from: e */
    private static volatile bfkd f107776e;

    /* renamed from: b */
    public int f107777b;

    /* renamed from: c */
    public int f107778c;

    /* renamed from: d */
    public bhku f107779d;

    static {
        bhkz bhkzVar = new bhkz();
        f107775a = bhkzVar;
        bfir.m39976aa(bhkz.class, bhkzVar);
    }

    private bhkz() {
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
                            bfkd bfkdVar = f107776e;
                            if (bfkdVar == null) {
                                synchronized (bhkz.class) {
                                    bfkdVar = f107776e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107775a);
                                        f107776e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107775a;
                    }
                    return new bfil(f107775a);
                }
                return new bhkz();
            }
            return new bfkh(f107775a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
