package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjo extends bfir implements bfjx {

    /* renamed from: a */
    public static final azjo f78297a;

    /* renamed from: b */
    private static volatile bfkd f78298b;

    /* renamed from: c */
    private int f78299c;

    /* renamed from: d */
    private float f78300d;

    /* renamed from: e */
    private float f78301e;

    /* renamed from: f */
    private float f78302f;

    /* renamed from: g */
    private float f78303g;

    /* renamed from: h */
    private float f78304h;

    /* renamed from: i */
    private float f78305i;

    /* renamed from: j */
    private float f78306j;

    /* renamed from: k */
    private float f78307k;

    /* renamed from: l */
    private float f78308l;

    /* renamed from: m */
    private byte f78309m = 2;

    static {
        azjo azjoVar = new azjo();
        f78297a = azjoVar;
        bfir.m39976aa(azjo.class, azjoVar);
    }

    private azjo() {
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
                                this.f78309m = b;
                                return null;
                            }
                            bfkd bfkdVar = f78298b;
                            if (bfkdVar == null) {
                                synchronized (azjo.class) {
                                    bfkdVar = f78298b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f78297a);
                                        f78298b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f78297a;
                    }
                    return new bfil(f78297a);
                }
                return new azjo();
            }
            return new bfkh(f78297a, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\t\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003\u0005ᔁ\u0004\u0006ᔁ\u0005\u0007ᔁ\u0006\bᔁ\u0007\tᔁ\b", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        return Byte.valueOf(this.f78309m);
    }
}
