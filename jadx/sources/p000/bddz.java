package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddz extends bfio implements bfip {

    /* renamed from: a */
    public static final bddz f90841a;

    /* renamed from: f */
    private static volatile bfkd f90842f;

    /* renamed from: b */
    public int f90843b;

    /* renamed from: c */
    public bada f90844c;

    /* renamed from: d */
    public boolean f90845d;

    /* renamed from: e */
    public long f90846e;

    /* renamed from: g */
    private byte f90847g = 2;

    static {
        bddz bddzVar = new bddz();
        f90841a = bddzVar;
        bfir.m39976aa(bddz.class, bddzVar);
    }

    private bddz() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f90847g = b;
                                return null;
                            }
                            bfkd bfkdVar = f90842f;
                            if (bfkdVar == null) {
                                synchronized (bddz.class) {
                                    bfkdVar = f90842f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90841a);
                                        f90842f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90841a;
                    }
                    return new bfin(f90841a);
                }
                return new bddz();
            }
            return new bfkh(f90841a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f90847g);
    }
}
