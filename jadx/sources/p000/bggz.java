package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggz f103306a;

    /* renamed from: z */
    private static volatile bfkd f103307z;

    /* renamed from: A */
    private bgha f103308A;

    /* renamed from: b */
    public int f103310b;

    /* renamed from: e */
    public int f103313e;

    /* renamed from: f */
    public bggw f103314f;

    /* renamed from: g */
    public bghb f103315g;

    /* renamed from: h */
    public int f103316h;

    /* renamed from: m */
    public int f103321m;

    /* renamed from: n */
    public bgri f103322n;

    /* renamed from: o */
    public bgri f103323o;

    /* renamed from: p */
    public int f103324p;

    /* renamed from: s */
    public bfqm f103327s;

    /* renamed from: t */
    public bgry f103328t;

    /* renamed from: v */
    public beea f103330v;

    /* renamed from: x */
    public bggx f103332x;

    /* renamed from: y */
    public int f103333y;

    /* renamed from: B */
    private byte f103309B = 2;

    /* renamed from: c */
    public bfho f103311c = bfho.f99731b;

    /* renamed from: d */
    public bfho f103312d = bfho.f99731b;

    /* renamed from: i */
    public String f103317i = "";

    /* renamed from: j */
    public String f103318j = "";

    /* renamed from: k */
    public String f103319k = "";

    /* renamed from: l */
    public String f103320l = "";

    /* renamed from: q */
    public bfix f103325q = bfis.f99882a;

    /* renamed from: r */
    public bfjb f103326r = bfkg.f99953a;

    /* renamed from: u */
    public bfho f103329u = bfho.f99731b;

    /* renamed from: w */
    public bfix f103331w = bfis.f99882a;

    static {
        bggz bggzVar = new bggz();
        f103306a = bggzVar;
        bfir.m39976aa(bggz.class, bggzVar);
    }

    private bggz() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f103309B = b;
                                return null;
                            }
                            bfkd bfkdVar = f103307z;
                            if (bfkdVar == null) {
                                synchronized (bggz.class) {
                                    bfkdVar = f103307z;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103306a);
                                        f103307z = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103306a;
                    }
                    return new bfil(f103306a);
                }
                return new bggz();
            }
            return new bfkh(f103306a, "\u0004\u0018\u0000\u0001\u0001\u001c\u0018\u0000\u0003\u0004\u0001ည\u0000\u0002ဈ\b\u0003ည\u0001\u0004ဉ\u000f\u0007᠌\u0006\bᐉ\u0017\tᐉ\u0005\n᠌\u0002\u000bဈ\n\fဉ\u0003\rࠞ\u000eᐉ\u0014\u000fဉ\u0004\u0010\u001b\u0011င\u0013\u0013ဈ\u000b\u0014ဈ\t\u0015ဉ\u0012\u0016ࠬ\u0017ဉ\u0018\u0019᠌\u001a\u001aည\u0016\u001bᐉ\u0015\u001c᠌\f", new Object[]{"b", "c", "i", "d", "n", "h", bggu.f103267f, "v", "A", "e", bggu.f103270i, "k", "f", "q", bggu.f103265d, "s", "g", "r", beep.class, "p", "l", "j", "o", "w", bggu.f103269h, "x", "y", bggu.f103266e, "u", "t", "m", bggu.f103268g});
        }
        return Byte.valueOf(this.f103309B);
    }
}
