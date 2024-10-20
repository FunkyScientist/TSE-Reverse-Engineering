package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcos extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcos f86431a;

    /* renamed from: h */
    private static volatile bfkd f86432h;

    /* renamed from: b */
    public int f86433b;

    /* renamed from: c */
    public boolean f86434c;

    /* renamed from: d */
    public bcow f86435d;

    /* renamed from: e */
    public bcov f86436e;

    /* renamed from: f */
    public bcow f86437f;

    /* renamed from: g */
    public bcow f86438g;

    static {
        bcos bcosVar = new bcos();
        f86431a = bcosVar;
        bfir.m39976aa(bcos.class, bcosVar);
    }

    private bcos() {
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
                            bfkd bfkdVar = f86432h;
                            if (bfkdVar == null) {
                                synchronized (bcos.class) {
                                    bfkdVar = f86432h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86431a);
                                        f86432h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86431a;
                    }
                    return new bfil(f86431a);
                }
                return new bcos();
            }
            return new bfkh(f86431a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
