package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczg f90090a;

    /* renamed from: d */
    private static volatile bfkd f90091d;

    /* renamed from: b */
    public int f90092b;

    /* renamed from: c */
    public String f90093c = "";

    static {
        bczg bczgVar = new bczg();
        f90090a = bczgVar;
        bfir.m39976aa(bczg.class, bczgVar);
    }

    private bczg() {
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
                            bfkd bfkdVar = f90091d;
                            if (bfkdVar == null) {
                                synchronized (bczg.class) {
                                    bfkdVar = f90091d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90090a);
                                        f90091d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90090a;
                    }
                    return new bfil(f90090a);
                }
                return new bczg();
            }
            return new bfkh(f90090a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
