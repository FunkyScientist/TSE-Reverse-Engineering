package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpp f156762a;

    /* renamed from: e */
    private static volatile bfkd f156763e;

    /* renamed from: b */
    public bfjb f156764b;

    /* renamed from: c */
    public bfjb f156765c;

    /* renamed from: d */
    public int f156766d;

    /* renamed from: f */
    private int f156767f;

    /* renamed from: g */
    private int f156768g;

    /* renamed from: h */
    private byte f156769h = 2;

    static {
        lpp lppVar = new lpp();
        f156762a = lppVar;
        bfir.m39976aa(lpp.class, lppVar);
    }

    private lpp() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f156764b = bfkgVar;
        this.f156765c = bfkgVar;
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
                                this.f156769h = b;
                                return null;
                            }
                            bfkd bfkdVar = f156763e;
                            if (bfkdVar == null) {
                                synchronized (lpp.class) {
                                    bfkdVar = f156763e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156762a);
                                        f156763e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156762a;
                    }
                    return new bfil(f156762a);
                }
                return new lpp();
            }
            return new bfkh(f156762a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0001\u0001ᔄ\u0000\u0002\u001b\u0003\u001b\u0004င\u0001", new Object[]{"f", "g", "b", lpq.class, "c", lpo.class, "d"});
        }
        return Byte.valueOf(this.f156769h);
    }
}
