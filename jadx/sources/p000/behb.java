package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behb extends bfir implements bfjx {

    /* renamed from: a */
    public static final behb f95782a;

    /* renamed from: d */
    private static volatile bfkd f95783d;

    /* renamed from: b */
    public int f95784b;

    /* renamed from: c */
    public bech f95785c;

    static {
        behb behbVar = new behb();
        f95782a = behbVar;
        bfir.m39976aa(behb.class, behbVar);
    }

    private behb() {
        bfho bfhoVar = bfho.f99731b;
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f95783d;
                            if (bfkdVar == null) {
                                synchronized (behb.class) {
                                    bfkdVar = f95783d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95782a);
                                        f95783d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95782a;
                    }
                    return new bfil(f95782a);
                }
                return new behb();
            }
            return new bfkh(f95782a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
