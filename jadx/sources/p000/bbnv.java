package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnv f82815a;

    /* renamed from: j */
    private static volatile bfkd f82816j;

    /* renamed from: b */
    public int f82817b;

    /* renamed from: c */
    public int f82818c;

    /* renamed from: d */
    public int f82819d;

    /* renamed from: e */
    public int f82820e;

    /* renamed from: f */
    public bbnu f82821f;

    /* renamed from: g */
    public bbns f82822g;

    /* renamed from: h */
    public bbnt f82823h;

    /* renamed from: i */
    public bbol f82824i;

    static {
        bbnv bbnvVar = new bbnv();
        f82815a = bbnvVar;
        bfir.m39976aa(bbnv.class, bbnvVar);
    }

    private bbnv() {
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
                            bfkd bfkdVar = f82816j;
                            if (bfkdVar == null) {
                                synchronized (bbnv.class) {
                                    bfkdVar = f82816j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82815a);
                                        f82816j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82815a;
                    }
                    return new bfil(f82815a);
                }
                return new bbnv();
            }
            return new bfkh(f82815a, "\u0001\u0007\u0000\u0001\u0001\r\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0006ဉ\u0005\bဉ\u0007\nဉ\t\rဉ\f", new Object[]{"b", "c", bbnm.f82705h, "d", bbnm.f82706i, "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
