package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfok extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfok f100518a;

    /* renamed from: p */
    private static volatile bfkd f100519p;

    /* renamed from: c */
    public Object f100521c;

    /* renamed from: e */
    public Object f100523e;

    /* renamed from: g */
    public Object f100525g;

    /* renamed from: i */
    public Object f100527i;

    /* renamed from: k */
    public Object f100529k;

    /* renamed from: m */
    public Object f100531m;

    /* renamed from: o */
    public Object f100533o;

    /* renamed from: b */
    public int f100520b = 0;

    /* renamed from: d */
    public int f100522d = 0;

    /* renamed from: f */
    public int f100524f = 0;

    /* renamed from: h */
    public int f100526h = 0;

    /* renamed from: j */
    public int f100528j = 0;

    /* renamed from: l */
    public int f100530l = 0;

    /* renamed from: n */
    public int f100532n = 0;

    static {
        bfok bfokVar = new bfok();
        f100518a = bfokVar;
        bfir.m39976aa(bfok.class, bfokVar);
    }

    private bfok() {
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
                            bfkd bfkdVar = f100519p;
                            if (bfkdVar == null) {
                                synchronized (bfok.class) {
                                    bfkdVar = f100519p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100518a);
                                        f100519p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100518a;
                    }
                    return new bfil(f100518a);
                }
                return new bfok();
            }
            return new bfkh(f100518a, "\u0001\u000f\u0007\u0000\u0001\u0015\u000f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0001\u0004<\u0001\u0005<\u0002\u0006<\u0002\u0007<\u0003\b<\u0003\t<\u0004\n<\u0004\u0011<\u0005\u0012<\u0005\u0013<\u0006\u0014<\u0006\u0015<\u0001", new Object[]{"c", "b", "e", "d", "g", "f", "i", "h", "k", "j", "m", "l", "o", "n", bfoq.class, bfor.class, bfoq.class, bfor.class, bfoq.class, bfor.class, bfov.class, bfow.class, bfov.class, bfow.class, bfov.class, bfow.class, bfov.class, bfow.class, bfoi.class});
        }
        return (byte) 1;
    }
}
