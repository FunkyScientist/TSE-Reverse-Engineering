package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnp f104136a;

    /* renamed from: e */
    private static volatile bfkd f104137e;

    /* renamed from: b */
    public int f104138b;

    /* renamed from: c */
    public behy f104139c;

    /* renamed from: d */
    public been f104140d;

    static {
        bgnp bgnpVar = new bgnp();
        f104136a = bgnpVar;
        bfir.m39976aa(bgnp.class, bgnpVar);
    }

    private bgnp() {
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
                            bfkd bfkdVar = f104137e;
                            if (bfkdVar == null) {
                                synchronized (bgnp.class) {
                                    bfkdVar = f104137e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104136a);
                                        f104137e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104136a;
                    }
                    return new bfil(f104136a);
                }
                return new bgnp();
            }
            return new bfkh(f104136a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
