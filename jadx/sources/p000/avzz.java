package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzz extends bfir implements bfjx {

    /* renamed from: a */
    public static final avzz f70366a;

    /* renamed from: e */
    private static volatile bfkd f70367e;

    /* renamed from: b */
    public int f70368b;

    /* renamed from: c */
    public avzy f70369c;

    /* renamed from: d */
    public int f70370d;

    static {
        avzz avzzVar = new avzz();
        f70366a = avzzVar;
        bfir.m39976aa(avzz.class, avzzVar);
    }

    private avzz() {
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
                            bfkd bfkdVar = f70367e;
                            if (bfkdVar == null) {
                                synchronized (avzz.class) {
                                    bfkdVar = f70367e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70366a);
                                        f70367e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70366a;
                    }
                    return new bfil(f70366a);
                }
                return new avzz();
            }
            return new bfkh(f70366a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", atsf.f64807h});
        }
        return (byte) 1;
    }
}
