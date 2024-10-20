package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbf f90411a;

    /* renamed from: c */
    private static volatile bfkd f90412c;

    /* renamed from: b */
    public float f90413b;

    /* renamed from: d */
    private int f90414d;

    static {
        bdbf bdbfVar = new bdbf();
        f90411a = bdbfVar;
        bfir.m39976aa(bdbf.class, bdbfVar);
    }

    private bdbf() {
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
                            bfkd bfkdVar = f90412c;
                            if (bfkdVar == null) {
                                synchronized (bdbf.class) {
                                    bfkdVar = f90412c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90411a);
                                        f90412c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90411a;
                    }
                    return new bfil(f90411a);
                }
                return new bdbf();
            }
            return new bfkh(f90411a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
