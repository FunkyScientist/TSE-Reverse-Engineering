package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepw f96957a;

    /* renamed from: e */
    private static volatile bfkd f96958e;

    /* renamed from: b */
    public int f96959b;

    /* renamed from: c */
    public int f96960c;

    /* renamed from: d */
    public boolean f96961d;

    static {
        bepw bepwVar = new bepw();
        f96957a = bepwVar;
        bfir.m39976aa(bepw.class, bepwVar);
    }

    private bepw() {
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
                            bfkd bfkdVar = f96958e;
                            if (bfkdVar == null) {
                                synchronized (bepw.class) {
                                    bfkdVar = f96958e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96957a);
                                        f96958e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96957a;
                    }
                    return new bfil(f96957a);
                }
                return new bepw();
            }
            return new bfkh(f96957a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"b", "c", bemv.f96582m, "d"});
        }
        return (byte) 1;
    }
}
