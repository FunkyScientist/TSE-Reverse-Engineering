package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddl f90782a;

    /* renamed from: e */
    private static volatile bfkd f90783e;

    /* renamed from: b */
    public float f90784b;

    /* renamed from: c */
    public float f90785c = -1.0f;

    /* renamed from: d */
    public float f90786d = -1.0f;

    /* renamed from: f */
    private int f90787f;

    static {
        bddl bddlVar = new bddl();
        f90782a = bddlVar;
        bfir.m39976aa(bddl.class, bddlVar);
    }

    private bddl() {
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
                            bfkd bfkdVar = f90783e;
                            if (bfkdVar == null) {
                                synchronized (bddl.class) {
                                    bfkdVar = f90783e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90782a);
                                        f90783e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90782a;
                    }
                    return new bfil(f90782a);
                }
                return new bddl();
            }
            return new bfkh(f90782a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
