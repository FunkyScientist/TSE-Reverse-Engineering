package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwi f121018a;

    /* renamed from: h */
    private static volatile bfkd f121019h;

    /* renamed from: b */
    public int f121020b;

    /* renamed from: c */
    public int f121021c;

    /* renamed from: d */
    public bfwu f121022d;

    /* renamed from: e */
    public boolean f121023e;

    /* renamed from: f */
    public boolean f121024f;

    /* renamed from: g */
    public blwg f121025g;

    /* renamed from: i */
    private byte f121026i = 2;

    static {
        blwi blwiVar = new blwi();
        f121018a = blwiVar;
        bfir.m39976aa(blwi.class, blwiVar);
    }

    private blwi() {
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
                                this.f121026i = b;
                                return null;
                            }
                            bfkd bfkdVar = f121019h;
                            if (bfkdVar == null) {
                                synchronized (blwi.class) {
                                    bfkdVar = f121019h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121018a);
                                        f121019h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121018a;
                    }
                    return new bfil(f121018a);
                }
                return new blwi();
            }
            return new bfkh(f121018a, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဌ\u0000\u0002ᐉ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f121026i);
    }
}
