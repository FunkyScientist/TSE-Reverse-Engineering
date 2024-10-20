package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgft extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgft f103081a;

    /* renamed from: k */
    private static volatile bfkd f103082k;

    /* renamed from: b */
    public int f103083b;

    /* renamed from: e */
    public long f103086e;

    /* renamed from: g */
    public bdxk f103088g;

    /* renamed from: h */
    public bdxv f103089h;

    /* renamed from: i */
    public bdym f103090i;

    /* renamed from: j */
    public bdzo f103091j;

    /* renamed from: c */
    public bfjb f103084c = bfkg.f99953a;

    /* renamed from: d */
    public String f103085d = "";

    /* renamed from: f */
    public String f103087f = "";

    static {
        bgft bgftVar = new bgft();
        f103081a = bgftVar;
        bfir.m39976aa(bgft.class, bgftVar);
    }

    private bgft() {
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
                            bfkd bfkdVar = f103082k;
                            if (bfkdVar == null) {
                                synchronized (bgft.class) {
                                    bfkdVar = f103082k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103081a);
                                        f103082k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103081a;
                    }
                    return new bfil(f103081a);
                }
                return new bgft();
            }
            return new bfkh(f103081a, "\u0004\b\u0000\u0001\u0001\u000b\b\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဂ\u0002\nဉ\b\u000bဉ\t", new Object[]{"b", "c", "d", "f", "g", "h", "e", "i", "j"});
        }
        return (byte) 1;
    }
}
