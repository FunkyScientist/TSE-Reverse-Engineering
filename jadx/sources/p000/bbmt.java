package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmt extends bfio implements bfip {

    /* renamed from: a */
    public static final bbmt f82564a;

    /* renamed from: h */
    private static volatile bfkd f82565h;

    /* renamed from: b */
    public int f82566b;

    /* renamed from: c */
    public bbmv f82567c;

    /* renamed from: d */
    public int f82568d;

    /* renamed from: e */
    public bbmv f82569e;

    /* renamed from: f */
    public long f82570f;

    /* renamed from: g */
    public boolean f82571g;

    /* renamed from: i */
    private byte f82572i = 2;

    static {
        bbmt bbmtVar = new bbmt();
        f82564a = bbmtVar;
        bfir.m39976aa(bbmt.class, bbmtVar);
    }

    private bbmt() {
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
                                this.f82572i = b;
                                return null;
                            }
                            bfkd bfkdVar = f82565h;
                            if (bfkdVar == null) {
                                synchronized (bbmt.class) {
                                    bfkdVar = f82565h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82564a);
                                        f82565h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82564a;
                    }
                    return new bfin(f82564a);
                }
                return new bbmt();
            }
            return new bfkh(f82564a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0002\u0001ᐉ\u0000\u0002᠌\u0001\u0003ᐉ\u0002\u0004ဂ\u0004\u0006ဇ\u0005", new Object[]{"b", "c", "d", bado.f80447l, "e", "f", "g"});
        }
        return Byte.valueOf(this.f82572i);
    }
}
