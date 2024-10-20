package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acko extends bfir implements bfjx {

    /* renamed from: a */
    public static final acko f15639a;

    /* renamed from: e */
    private static volatile bfkd f15640e;

    /* renamed from: b */
    public int f15641b;

    /* renamed from: c */
    public xyz f15642c;

    /* renamed from: d */
    public xyz f15643d;

    static {
        acko ackoVar = new acko();
        f15639a = ackoVar;
        bfir.m39976aa(acko.class, ackoVar);
    }

    private acko() {
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
                            bfkd bfkdVar = f15640e;
                            if (bfkdVar == null) {
                                synchronized (acko.class) {
                                    bfkdVar = f15640e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15639a);
                                        f15640e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15639a;
                    }
                    return new bfil(f15639a);
                }
                return new acko();
            }
            return new bfkh(f15639a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
