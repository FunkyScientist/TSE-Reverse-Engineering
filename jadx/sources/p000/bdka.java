package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdka extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdka f91721a;

    /* renamed from: p */
    private static volatile bfkd f91722p;

    /* renamed from: b */
    public int f91723b;

    /* renamed from: c */
    public float f91724c;

    /* renamed from: d */
    public float f91725d;

    /* renamed from: e */
    public float f91726e;

    /* renamed from: f */
    public float f91727f;

    /* renamed from: g */
    public float f91728g;

    /* renamed from: h */
    public float f91729h;

    /* renamed from: i */
    public float f91730i;

    /* renamed from: j */
    public float f91731j;

    /* renamed from: k */
    public float f91732k;

    /* renamed from: l */
    public float f91733l;

    /* renamed from: m */
    public float f91734m;

    /* renamed from: n */
    public float f91735n;

    /* renamed from: o */
    public float f91736o;

    static {
        bdka bdkaVar = new bdka();
        f91721a = bdkaVar;
        bfir.m39976aa(bdka.class, bdkaVar);
    }

    private bdka() {
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
                            bfkd bfkdVar = f91722p;
                            if (bfkdVar == null) {
                                synchronized (bdka.class) {
                                    bfkdVar = f91722p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91721a);
                                        f91722p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91721a;
                    }
                    return new bfil(f91721a);
                }
                return new bdka();
            }
            return new bfkh(f91721a, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tခ\b\nခ\t\u000bခ\n\fခ\u000b\rခ\f", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o"});
        }
        return (byte) 1;
    }
}
