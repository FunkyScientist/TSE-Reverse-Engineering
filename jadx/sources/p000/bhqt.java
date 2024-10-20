package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqt f108873a;

    /* renamed from: k */
    private static volatile bfkd f108874k;

    /* renamed from: b */
    public int f108875b;

    /* renamed from: c */
    public int f108876c;

    /* renamed from: d */
    public long f108877d;

    /* renamed from: e */
    public bhqc f108878e;

    /* renamed from: f */
    public int f108879f;

    /* renamed from: g */
    public bhqb f108880g;

    /* renamed from: h */
    public int f108881h;

    /* renamed from: i */
    public int f108882i;

    /* renamed from: j */
    public int f108883j;

    static {
        bhqt bhqtVar = new bhqt();
        f108873a = bhqtVar;
        bfir.m39976aa(bhqt.class, bhqtVar);
    }

    private bhqt() {
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
                            bfkd bfkdVar = f108874k;
                            if (bfkdVar == null) {
                                synchronized (bhqt.class) {
                                    bfkdVar = f108874k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108873a);
                                        f108874k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108873a;
                    }
                    return new bfil(f108873a);
                }
                return new bhqt();
            }
            return new bfkh(f108873a, "\u0004\b\u0000\u0001\u0001\f\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0003\u0003ဉ\u0004\u0005ဉ\b\u0007᠌\u0007\b᠌\t\u000b᠌\u000b\f᠌\f", new Object[]{"b", "c", bhqd.f108668a, "d", "e", "g", "f", bhpl.f108554n, "h", bhpl.f108550j, "i", bhpl.f108549i, "j", bhfg.f106537u});
        }
        return (byte) 1;
    }
}
