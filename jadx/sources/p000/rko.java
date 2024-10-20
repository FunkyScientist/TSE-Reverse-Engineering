package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rko extends bfir implements bfjx {

    /* renamed from: a */
    public static final rko f173168a;

    /* renamed from: e */
    private static volatile bfkd f173169e;

    /* renamed from: b */
    public int f173170b;

    /* renamed from: c */
    public String f173171c = "";

    /* renamed from: d */
    public bfod f173172d;

    static {
        rko rkoVar = new rko();
        f173168a = rkoVar;
        bfir.m39976aa(rko.class, rkoVar);
    }

    private rko() {
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
                            bfkd bfkdVar = f173169e;
                            if (bfkdVar == null) {
                                synchronized (rko.class) {
                                    bfkdVar = f173169e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f173168a);
                                        f173169e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f173168a;
                    }
                    return new bfil(f173168a);
                }
                return new rko();
            }
            return new bfkh(f173168a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
