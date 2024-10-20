package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbh f90420a;

    /* renamed from: d */
    private static volatile bfkd f90421d;

    /* renamed from: b */
    public int f90422b = 0;

    /* renamed from: c */
    public Object f90423c;

    static {
        bdbh bdbhVar = new bdbh();
        f90420a = bdbhVar;
        bfir.m39976aa(bdbh.class, bdbhVar);
    }

    private bdbh() {
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
                            bfkd bfkdVar = f90421d;
                            if (bfkdVar == null) {
                                synchronized (bdbh.class) {
                                    bfkdVar = f90421d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90420a);
                                        f90421d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90420a;
                    }
                    return new bfil(f90420a);
                }
                return new bdbh();
            }
            return new bfkh(f90420a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bdbf.class, bdbg.class});
        }
        return (byte) 1;
    }
}
