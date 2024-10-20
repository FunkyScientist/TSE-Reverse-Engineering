package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beva extends bfir implements bfjx {

    /* renamed from: a */
    public static final beva f97710a;

    /* renamed from: e */
    private static volatile bfkd f97711e;

    /* renamed from: b */
    public int f97712b;

    /* renamed from: c */
    public bevn f97713c;

    /* renamed from: d */
    public bevg f97714d;

    static {
        beva bevaVar = new beva();
        f97710a = bevaVar;
        bfir.m39976aa(beva.class, bevaVar);
    }

    private beva() {
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
                            bfkd bfkdVar = f97711e;
                            if (bfkdVar == null) {
                                synchronized (beva.class) {
                                    bfkdVar = f97711e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97710a);
                                        f97711e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97710a;
                    }
                    return new bfil(f97710a);
                }
                return new beva();
            }
            return new bfkh(f97710a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
