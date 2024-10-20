package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzo f94627a;

    /* renamed from: p */
    private static volatile bfkd f94628p;

    /* renamed from: b */
    public int f94629b;

    /* renamed from: c */
    public bdzm f94630c;

    /* renamed from: d */
    public bdyg f94631d;

    /* renamed from: e */
    public bdzh f94632e;

    /* renamed from: f */
    public bdyu f94633f;

    /* renamed from: g */
    public bdzp f94634g;

    /* renamed from: h */
    public beiz f94635h;

    /* renamed from: i */
    public bdyq f94636i;

    /* renamed from: j */
    public bdzg f94637j;

    /* renamed from: k */
    public bdzn f94638k;

    /* renamed from: l */
    public bdyr f94639l;

    /* renamed from: m */
    public bdyp f94640m;

    /* renamed from: n */
    public bdyv f94641n;

    /* renamed from: o */
    public bdyx f94642o;

    static {
        bdzo bdzoVar = new bdzo();
        f94627a = bdzoVar;
        bfir.m39976aa(bdzo.class, bdzoVar);
    }

    private bdzo() {
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
                            bfkd bfkdVar = f94628p;
                            if (bfkdVar == null) {
                                synchronized (bdzo.class) {
                                    bfkdVar = f94628p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94627a);
                                        f94628p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94627a;
                    }
                    return new bfil(f94627a);
                }
                return new bdzo();
            }
            return new bfkh(f94627a, "\u0004\r\u0000\u0001\u0002\u0010\r\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\tဉ\u0006\nဉ\u0007\u000bဉ\b\fဉ\t\rဉ\n\u000eဉ\u000b\u0010ဉ\r", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o"});
        }
        return (byte) 1;
    }
}
