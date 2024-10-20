package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfv f116913a;

    /* renamed from: l */
    private static volatile bfkd f116914l;

    /* renamed from: b */
    public int f116915b;

    /* renamed from: c */
    public int f116916c;

    /* renamed from: d */
    public int f116917d;

    /* renamed from: e */
    public long f116918e;

    /* renamed from: f */
    public int f116919f;

    /* renamed from: g */
    public int f116920g;

    /* renamed from: h */
    public int f116921h;

    /* renamed from: i */
    public int f116922i;

    /* renamed from: j */
    public int f116923j;

    /* renamed from: k */
    public int f116924k;

    static {
        blfv blfvVar = new blfv();
        f116913a = blfvVar;
        bfir.m39976aa(blfv.class, blfvVar);
    }

    private blfv() {
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
                            bfkd bfkdVar = f116914l;
                            if (bfkdVar == null) {
                                synchronized (blfv.class) {
                                    bfkdVar = f116914l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116913a);
                                        f116914l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116913a;
                    }
                    return new bfil(f116913a);
                }
                return new blfv();
            }
            bfiv bfivVar = bkxf.f116330g;
            return new bfkh(f116913a, "\u0001\t\u0000\u0001\u0001\r\t\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004င\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007᠌\u0006\bင\u0007\rင\f", new Object[]{"b", "c", bkxf.f116328e, "d", bkxf.f116329f, "e", "f", "g", bfivVar, "h", bfivVar, "i", bkxf.f116331h, "j", "k"});
        }
        return (byte) 1;
    }
}
