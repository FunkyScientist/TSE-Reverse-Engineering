package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfom extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfom f100563a;

    /* renamed from: p */
    private static volatile bfkd f100564p;

    /* renamed from: b */
    public int f100565b;

    /* renamed from: c */
    public String f100566c = "";

    /* renamed from: d */
    public float f100567d;

    /* renamed from: e */
    public bfiw f100568e;

    /* renamed from: f */
    public int f100569f;

    /* renamed from: g */
    public int f100570g;

    /* renamed from: h */
    public int f100571h;

    /* renamed from: i */
    public bfiw f100572i;

    /* renamed from: j */
    public bfiw f100573j;

    /* renamed from: k */
    public String f100574k;

    /* renamed from: l */
    public float f100575l;

    /* renamed from: m */
    public bfiw f100576m;

    /* renamed from: n */
    public float f100577n;

    /* renamed from: o */
    public boolean f100578o;

    static {
        bfom bfomVar = new bfom();
        f100563a = bfomVar;
        bfir.m39976aa(bfom.class, bfomVar);
    }

    private bfom() {
        bfii bfiiVar = bfii.f99866a;
        this.f100568e = bfiiVar;
        this.f100572i = bfiiVar;
        this.f100573j = bfiiVar;
        this.f100574k = "";
        this.f100576m = bfiiVar;
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
                            bfkd bfkdVar = f100564p;
                            if (bfkdVar == null) {
                                synchronized (bfom.class) {
                                    bfkdVar = f100564p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100563a);
                                        f100564p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100563a;
                    }
                    return new bfil(f100563a);
                }
                return new bfom();
            }
            return new bfkh(f100563a, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0004\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003\u0013\u0004င\u0002\u0005င\u0003\u0006င\u0004\u0007\u0013\b\u0013\tဈ\u0005\nခ\u0006\f$\rခ\u0007\u000eဇ\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o"});
        }
        return (byte) 1;
    }
}
