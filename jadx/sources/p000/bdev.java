package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdev extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdev f90954a;

    /* renamed from: g */
    private static volatile bfkd f90955g;

    /* renamed from: b */
    public int f90956b;

    /* renamed from: c */
    public int f90957c;

    /* renamed from: d */
    public bddy f90958d;

    /* renamed from: e */
    public bfjb f90959e = bfkg.f99953a;

    /* renamed from: f */
    public bdel f90960f;

    static {
        bdev bdevVar = new bdev();
        f90954a = bdevVar;
        bfir.m39976aa(bdev.class, bdevVar);
    }

    private bdev() {
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
                            bfkd bfkdVar = f90955g;
                            if (bfkdVar == null) {
                                synchronized (bdev.class) {
                                    bfkdVar = f90955g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90954a);
                                        f90955g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90954a;
                    }
                    return new bfil(f90954a);
                }
                return new bdev();
            }
            return new bfkh(f90954a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003\u001b\u0004ဉ\u0002", new Object[]{"b", "c", bhfg.f106532p, "d", "e", bdeu.class, "f"});
        }
        return (byte) 1;
    }
}
