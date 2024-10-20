package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbg f90415a;

    /* renamed from: d */
    private static volatile bfkd f90416d;

    /* renamed from: b */
    public int f90417b;

    /* renamed from: c */
    public int f90418c;

    /* renamed from: e */
    private int f90419e;

    static {
        bdbg bdbgVar = new bdbg();
        f90415a = bdbgVar;
        bfir.m39976aa(bdbg.class, bdbgVar);
    }

    private bdbg() {
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
                            bfkd bfkdVar = f90416d;
                            if (bfkdVar == null) {
                                synchronized (bdbg.class) {
                                    bfkdVar = f90416d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90415a);
                                        f90416d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90415a;
                    }
                    return new bfil(f90415a);
                }
                return new bdbg();
            }
            return new bfkh(f90415a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
