package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bden extends bfir implements bfjx {

    /* renamed from: a */
    public static final bden f90921a;

    /* renamed from: f */
    private static volatile bfkd f90922f;

    /* renamed from: b */
    public int f90923b;

    /* renamed from: c */
    public int f90924c;

    /* renamed from: d */
    public bdey f90925d;

    /* renamed from: e */
    public boolean f90926e;

    static {
        bden bdenVar = new bden();
        f90921a = bdenVar;
        bfir.m39976aa(bden.class, bdenVar);
    }

    private bden() {
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
                            bfkd bfkdVar = f90922f;
                            if (bfkdVar == null) {
                                synchronized (bden.class) {
                                    bfkdVar = f90922f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90921a);
                                        f90922f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90921a;
                    }
                    return new bfil(f90921a);
                }
                return new bden();
            }
            return new bfkh(f90921a, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0001\u0005ဇ\u0003", new Object[]{"b", "c", bhfg.f106530n, "d", "e"});
        }
        return (byte) 1;
    }
}
