package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjr f103639a;

    /* renamed from: e */
    private static volatile bfkd f103640e;

    /* renamed from: b */
    public int f103641b;

    /* renamed from: c */
    public bfjb f103642c = bfkg.f99953a;

    /* renamed from: d */
    public beir f103643d;

    static {
        bgjr bgjrVar = new bgjr();
        f103639a = bgjrVar;
        bfir.m39976aa(bgjr.class, bgjrVar);
    }

    private bgjr() {
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
                            bfkd bfkdVar = f103640e;
                            if (bfkdVar == null) {
                                synchronized (bgjr.class) {
                                    bfkdVar = f103640e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103639a);
                                        f103640e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103639a;
                    }
                    return new bfil(f103639a);
                }
                return new bgjr();
            }
            return new bfkh(f103639a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", beio.class, "d"});
        }
        return (byte) 1;
    }
}
