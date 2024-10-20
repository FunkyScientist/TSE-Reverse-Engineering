package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbw f90549a;

    /* renamed from: d */
    private static volatile bfkd f90550d;

    /* renamed from: b */
    public String f90551b = "";

    /* renamed from: c */
    public String f90552c = "";

    /* renamed from: e */
    private int f90553e;

    static {
        bdbw bdbwVar = new bdbw();
        f90549a = bdbwVar;
        bfir.m39976aa(bdbw.class, bdbwVar);
    }

    private bdbw() {
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
                            bfkd bfkdVar = f90550d;
                            if (bfkdVar == null) {
                                synchronized (bdbw.class) {
                                    bfkdVar = f90550d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90549a);
                                        f90550d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90549a;
                    }
                    return new bfil(f90549a);
                }
                return new bdbw();
            }
            return new bfkh(f90549a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
