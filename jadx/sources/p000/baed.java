package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baed extends bfir implements bfjx {

    /* renamed from: a */
    public static final baed f80566a;

    /* renamed from: b */
    private static volatile bfkd f80567b;

    /* renamed from: c */
    private int f80568c;

    /* renamed from: d */
    private double f80569d;

    /* renamed from: e */
    private double f80570e;

    /* renamed from: f */
    private byte f80571f = 2;

    static {
        baed baedVar = new baed();
        f80566a = baedVar;
        bfir.m39976aa(baed.class, baedVar);
    }

    private baed() {
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
                                this.f80571f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80567b;
                            if (bfkdVar == null) {
                                synchronized (baed.class) {
                                    bfkdVar = f80567b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80566a);
                                        f80567b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80566a;
                    }
                    return new bfil(f80566a);
                }
                return new baed();
            }
            return new bfkh(f80566a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f80571f);
    }
}
