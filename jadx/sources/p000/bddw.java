package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddw f90833a;

    /* renamed from: b */
    private static volatile bfkd f90834b;

    static {
        bddw bddwVar = new bddw();
        f90833a = bddwVar;
        bfir.m39976aa(bddw.class, bddwVar);
    }

    private bddw() {
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
                            bfkd bfkdVar = f90834b;
                            if (bfkdVar == null) {
                                synchronized (bddw.class) {
                                    bfkdVar = f90834b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90833a);
                                        f90834b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90833a;
                    }
                    return new bfil(f90833a);
                }
                return new bddw();
            }
            return new bfkh(f90833a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
