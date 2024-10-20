package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxz f105459a;

    /* renamed from: f */
    private static volatile bfkd f105460f;

    /* renamed from: b */
    public int f105461b;

    /* renamed from: c */
    public bejj f105462c;

    /* renamed from: d */
    public becj f105463d;

    /* renamed from: e */
    public beea f105464e;

    /* renamed from: g */
    private byte f105465g = 2;

    static {
        bgxz bgxzVar = new bgxz();
        f105459a = bgxzVar;
        bfir.m39976aa(bgxz.class, bgxzVar);
    }

    private bgxz() {
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
                                this.f105465g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105460f;
                            if (bfkdVar == null) {
                                synchronized (bgxz.class) {
                                    bfkdVar = f105460f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105459a);
                                        f105460f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105459a;
                    }
                    return new bfil(f105459a);
                }
                return new bgxz();
            }
            return new bfkh(f105459a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f105465g);
    }
}
