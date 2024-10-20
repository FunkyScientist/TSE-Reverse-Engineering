package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggh f103161a;

    /* renamed from: o */
    private static volatile bfkd f103162o;

    /* renamed from: b */
    public int f103163b;

    /* renamed from: d */
    public long f103165d;

    /* renamed from: e */
    public int f103166e;

    /* renamed from: h */
    public bdxk f103169h;

    /* renamed from: i */
    public bdxv f103170i;

    /* renamed from: j */
    public bdym f103171j;

    /* renamed from: k */
    public bdzo f103172k;

    /* renamed from: l */
    public behp f103173l;

    /* renamed from: m */
    public behh f103174m;

    /* renamed from: n */
    public bggf f103175n;

    /* renamed from: c */
    public String f103164c = "";

    /* renamed from: f */
    public bfjb f103167f = bfkg.f99953a;

    /* renamed from: g */
    public String f103168g = "";

    static {
        bggh bgghVar = new bggh();
        f103161a = bgghVar;
        bfir.m39976aa(bggh.class, bgghVar);
    }

    private bggh() {
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
                            bfkd bfkdVar = f103162o;
                            if (bfkdVar == null) {
                                synchronized (bggh.class) {
                                    bfkdVar = f103162o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103161a);
                                        f103162o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103161a;
                    }
                    return new bfil(f103161a);
                }
                return new bggh();
            }
            return new bfkh(f103161a, "\u0004\f\u0000\u0001\u0001\u000e\f\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004\u001b\u0006ဈ\u0004\u0007ဉ\u0005\bဉ\u0006\nဉ\b\u000bဉ\t\fဉ\n\rဉ\u000b\u000eဉ\f", new Object[]{"b", "c", "d", "e", bgcn.f102706q, "f", bggg.class, "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        return (byte) 1;
    }
}
