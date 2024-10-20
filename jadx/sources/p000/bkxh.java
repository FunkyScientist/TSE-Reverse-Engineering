package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxh f116353a;

    /* renamed from: x */
    private static volatile bfkd f116354x;

    /* renamed from: b */
    public int f116355b;

    /* renamed from: c */
    public long f116356c;

    /* renamed from: f */
    public bkvx f116359f;

    /* renamed from: g */
    public bkxi f116360g;

    /* renamed from: h */
    public bkwc f116361h;

    /* renamed from: i */
    public bkwt f116362i;

    /* renamed from: j */
    public bkxc f116363j;

    /* renamed from: k */
    public bkuz f116364k;

    /* renamed from: l */
    public bkwz f116365l;

    /* renamed from: m */
    public bkwf f116366m;

    /* renamed from: n */
    public bfjb f116367n;

    /* renamed from: o */
    public bkuv f116368o;

    /* renamed from: p */
    public bkwn f116369p;

    /* renamed from: q */
    public bkww f116370q;

    /* renamed from: r */
    public bfjb f116371r;

    /* renamed from: s */
    public bkwq f116372s;

    /* renamed from: t */
    public bkxg f116373t;

    /* renamed from: u */
    public bkwx f116374u;

    /* renamed from: v */
    public bkvi f116375v;

    /* renamed from: w */
    public bkwp f116376w;

    /* renamed from: y */
    private bkwr f116377y;

    /* renamed from: z */
    private byte f116378z = 2;

    /* renamed from: d */
    public String f116357d = "";

    /* renamed from: e */
    public String f116358e = "";

    static {
        bkxh bkxhVar = new bkxh();
        f116353a = bkxhVar;
        bfir.m39976aa(bkxh.class, bkxhVar);
    }

    private bkxh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f116367n = bfkgVar;
        this.f116371r = bfkgVar;
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
                                this.f116378z = b;
                                return null;
                            }
                            bfkd bfkdVar = f116354x;
                            if (bfkdVar == null) {
                                synchronized (bkxh.class) {
                                    bfkdVar = f116354x;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116353a);
                                        f116354x = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116353a;
                    }
                    return new bfil(f116353a);
                }
                return new bkxh();
            }
            return new bfkh(f116353a, "\u0001\u0016\u0000\u0001\u0001%\u0016\u0000\u0002\n\u0001ᐉ\u0003\u0002စ\u0000\u0003ဈ\u0001\u0004ဉ\u0004\u0005ဉ\u0016\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0017\tဉ\u0007\nᐉ\b\fဉ\n\u000eᐉ\u0019\u0010ᐉ\u000b\u0011ဈ\u0002\u0015ဉ\u001a\u0017ဉ\u0018\u001dᐉ\u0012\u001eဉ\u0014\u001fဉ\u0015 ᐉ\u0010\"\u001b%Л", new Object[]{"b", "f", "c", "d", "g", "s", "h", "i", "t", "j", "k", "l", "v", "m", "e", "w", "u", "y", "p", "q", "o", "r", bkvt.class, "n", bkxk.class});
        }
        return Byte.valueOf(this.f116378z);
    }
}
