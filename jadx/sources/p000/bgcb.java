package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcb f102617a;

    /* renamed from: l */
    private static volatile bfkd f102618l;

    /* renamed from: b */
    public int f102619b;

    /* renamed from: c */
    public long f102620c;

    /* renamed from: d */
    public long f102621d;

    /* renamed from: e */
    public bgca f102622e;

    /* renamed from: g */
    public bdtc f102624g;

    /* renamed from: h */
    public beea f102625h;

    /* renamed from: i */
    public begx f102626i;

    /* renamed from: j */
    public bdoi f102627j;

    /* renamed from: m */
    private byte f102629m = 2;

    /* renamed from: f */
    public bfjb f102623f = bfkg.f99953a;

    /* renamed from: k */
    public int f102628k = 1;

    static {
        bgcb bgcbVar = new bgcb();
        f102617a = bgcbVar;
        bfir.m39976aa(bgcb.class, bgcbVar);
    }

    private bgcb() {
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
                                this.f102629m = b;
                                return null;
                            }
                            bfkd bfkdVar = f102618l;
                            if (bfkdVar == null) {
                                synchronized (bgcb.class) {
                                    bfkdVar = f102618l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102617a);
                                        f102618l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102617a;
                    }
                    return new bfil(f102617a);
                }
                return new bgcb();
            }
            return new bfkh(f102617a, "\u0004\t\u0000\u0001\u0001\f\t\u0000\u0001\u0002\u0001ဂ\u0000\u0004\u001b\u0005ᐉ\u0004\u0006ဉ\u0005\u0007ᐉ\u0006\tဉ\u0003\nဂ\u0001\u000b᠌\u0007\fဉ\u0002", new Object[]{"b", "c", "f", bgbz.class, "h", "i", "j", "g", "d", "k", bfri.f101322u, "e"});
        }
        return Byte.valueOf(this.f102629m);
    }
}
