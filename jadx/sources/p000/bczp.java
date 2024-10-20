package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczp f90147a;

    /* renamed from: d */
    private static volatile bfkd f90148d;

    /* renamed from: b */
    public bfjb f90149b;

    /* renamed from: c */
    public bfjb f90150c;

    static {
        bczp bczpVar = new bczp();
        f90147a = bczpVar;
        bfir.m39976aa(bczp.class, bczpVar);
    }

    private bczp() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f90149b = bfkgVar;
        this.f90150c = bfkgVar;
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
                            bfkd bfkdVar = f90148d;
                            if (bfkdVar == null) {
                                synchronized (bczp.class) {
                                    bfkdVar = f90148d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90147a);
                                        f90148d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90147a;
                    }
                    return new bfil(f90147a);
                }
                return new bczp();
            }
            return new bfkh(f90147a, "\u0004\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0002\u0000\u0002\u001b\u0003\u001b", new Object[]{"b", bdbs.class, "c", bdbn.class});
        }
        return (byte) 1;
    }
}
