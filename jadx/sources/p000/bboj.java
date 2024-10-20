package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bboj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bboj f82934a;

    /* renamed from: j */
    private static volatile bfkd f82935j;

    /* renamed from: b */
    public int f82936b;

    /* renamed from: c */
    public int f82937c;

    /* renamed from: d */
    public bfjb f82938d;

    /* renamed from: e */
    public bfjb f82939e;

    /* renamed from: f */
    public bfjb f82940f;

    /* renamed from: g */
    public bfjb f82941g;

    /* renamed from: h */
    public bbog f82942h;

    /* renamed from: i */
    public boolean f82943i;

    static {
        bboj bbojVar = new bboj();
        f82934a = bbojVar;
        bfir.m39976aa(bboj.class, bbojVar);
    }

    private bboj() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f82938d = bfkgVar;
        this.f82939e = bfkgVar;
        this.f82940f = bfkgVar;
        this.f82941g = bfkgVar;
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
                            bfkd bfkdVar = f82935j;
                            if (bfkdVar == null) {
                                synchronized (bboj.class) {
                                    bfkdVar = f82935j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82934a);
                                        f82935j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82934a;
                    }
                    return new bfil(f82934a);
                }
                return new bboj();
            }
            return new bfkh(f82934a, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0004\u0000\u0001᠌\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0007ဉ\u0002\tဇ\u0004", new Object[]{"b", "c", bbnm.f82717t, "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
