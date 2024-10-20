package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdv f102830a;

    /* renamed from: b */
    private static volatile bfkd f102831b;

    /* renamed from: c */
    private byte f102832c = 2;

    static {
        bgdv bgdvVar = new bgdv();
        f102830a = bgdvVar;
        bfir.m39976aa(bgdv.class, bgdvVar);
    }

    private bgdv() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f102832c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102831b;
                            if (bfkdVar == null) {
                                synchronized (bgdv.class) {
                                    bfkdVar = f102831b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102830a);
                                        f102831b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102830a;
                    }
                    return new bfil(f102830a);
                }
                return new bgdv();
            }
            return new bfkh(f102830a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102832c);
    }
}
