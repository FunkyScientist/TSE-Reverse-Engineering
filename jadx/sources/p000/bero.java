package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bero extends bfir implements bfjx {

    /* renamed from: a */
    public static final bero f97234a;

    /* renamed from: k */
    private static volatile bfkd f97235k;

    /* renamed from: b */
    public int f97236b;

    /* renamed from: c */
    public bewz f97237c;

    /* renamed from: d */
    public berp f97238d;

    /* renamed from: e */
    public berq f97239e;

    /* renamed from: f */
    public bern f97240f;

    /* renamed from: g */
    public bern f97241g;

    /* renamed from: h */
    public bern f97242h;

    /* renamed from: i */
    public berr f97243i;

    /* renamed from: j */
    public bers f97244j;

    static {
        bero beroVar = new bero();
        f97234a = beroVar;
        bfir.m39976aa(bero.class, beroVar);
    }

    private bero() {
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
                            bfkd bfkdVar = f97235k;
                            if (bfkdVar == null) {
                                synchronized (bero.class) {
                                    bfkdVar = f97235k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97234a);
                                        f97235k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97234a;
                    }
                    return new bfil(f97234a);
                }
                return new bero();
            }
            return new bfkh(f97234a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0000\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0006\u0007ဉ\u0005\bဉ\u0007", new Object[]{"b", "d", "c", "e", "f", "g", "i", "h", "j"});
        }
        return (byte) 1;
    }
}
