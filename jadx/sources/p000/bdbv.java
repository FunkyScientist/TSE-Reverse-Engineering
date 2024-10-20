package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdbv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdbv f90544a;

    /* renamed from: e */
    private static volatile bfkd f90545e;

    /* renamed from: b */
    public int f90546b;

    /* renamed from: c */
    public bdbu f90547c;

    /* renamed from: d */
    public bdbu f90548d;

    static {
        bdbv bdbvVar = new bdbv();
        f90544a = bdbvVar;
        bfir.m39976aa(bdbv.class, bdbvVar);
    }

    private bdbv() {
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
                            bfkd bfkdVar = f90545e;
                            if (bfkdVar == null) {
                                synchronized (bdbv.class) {
                                    bfkdVar = f90545e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90544a);
                                        f90545e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90544a;
                    }
                    return new bfil(f90544a);
                }
                return new bdbv();
            }
            return new bfkh(f90544a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
