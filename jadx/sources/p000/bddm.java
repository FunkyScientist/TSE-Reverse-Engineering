package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddm f90788a;

    /* renamed from: d */
    private static volatile bfkd f90789d;

    /* renamed from: b */
    public bdcw f90790b;

    /* renamed from: c */
    public float f90791c;

    /* renamed from: e */
    private int f90792e;

    static {
        bddm bddmVar = new bddm();
        f90788a = bddmVar;
        bfir.m39976aa(bddm.class, bddmVar);
    }

    private bddm() {
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
                            bfkd bfkdVar = f90789d;
                            if (bfkdVar == null) {
                                synchronized (bddm.class) {
                                    bfkdVar = f90789d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90788a);
                                        f90789d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90788a;
                    }
                    return new bfil(f90788a);
                }
                return new bddm();
            }
            return new bfkh(f90788a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
