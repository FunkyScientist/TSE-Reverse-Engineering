package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddo f90798a;

    /* renamed from: d */
    private static volatile bfkd f90799d;

    /* renamed from: b */
    public float f90800b;

    /* renamed from: c */
    public bdda f90801c;

    /* renamed from: e */
    private int f90802e;

    static {
        bddo bddoVar = new bddo();
        f90798a = bddoVar;
        bfir.m39976aa(bddo.class, bddoVar);
    }

    private bddo() {
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
                            bfkd bfkdVar = f90799d;
                            if (bfkdVar == null) {
                                synchronized (bddo.class) {
                                    bfkdVar = f90799d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90798a);
                                        f90799d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90798a;
                    }
                    return new bfil(f90798a);
                }
                return new bddo();
            }
            return new bfkh(f90798a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0003ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
