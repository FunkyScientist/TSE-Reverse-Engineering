package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafe f80736a;

    /* renamed from: b */
    private static volatile bfkd f80737b;

    /* renamed from: c */
    private int f80738c;

    /* renamed from: d */
    private baey f80739d;

    /* renamed from: e */
    private bafd f80740e;

    /* renamed from: f */
    private bafc f80741f;

    /* renamed from: g */
    private bafa f80742g;

    /* renamed from: h */
    private baex f80743h;

    /* renamed from: i */
    private baew f80744i;

    /* renamed from: j */
    private bafa f80745j;

    /* renamed from: k */
    private bafb f80746k;

    /* renamed from: l */
    private byte f80747l = 2;

    static {
        bafe bafeVar = new bafe();
        f80736a = bafeVar;
        bfir.m39976aa(bafe.class, bafeVar);
    }

    private bafe() {
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
                                this.f80747l = b;
                                return null;
                            }
                            bfkd bfkdVar = f80737b;
                            if (bfkdVar == null) {
                                synchronized (bafe.class) {
                                    bfkdVar = f80737b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80736a);
                                        f80737b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80736a;
                    }
                    return new bfil(f80736a);
                }
                return new bafe();
            }
            return new bfkh(f80736a, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0000\b\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0006ᐉ\u0006\tᐉ\b\nᐉ\u0005", new Object[]{"c", "d", "e", "f", "g", "h", "j", "k", "i"});
        }
        return Byte.valueOf(this.f80747l);
    }
}
