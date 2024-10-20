package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkur extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkur f115797a;

    /* renamed from: e */
    private static volatile bfkd f115798e;

    /* renamed from: b */
    public int f115799b;

    /* renamed from: c */
    public String f115800c = "";

    /* renamed from: d */
    public bfho f115801d = bfho.f99731b;

    static {
        bkur bkurVar = new bkur();
        f115797a = bkurVar;
        bfir.m39976aa(bkur.class, bkurVar);
    }

    private bkur() {
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
                            bfkd bfkdVar = f115798e;
                            if (bfkdVar == null) {
                                synchronized (bkur.class) {
                                    bfkdVar = f115798e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115797a);
                                        f115798e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115797a;
                    }
                    return new bfil(f115797a);
                }
                return new bkur();
            }
            return new bfkh(f115797a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
