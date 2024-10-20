package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdz f102840a;

    /* renamed from: b */
    private static volatile bfkd f102841b;

    /* renamed from: c */
    private byte f102842c = 2;

    static {
        bgdz bgdzVar = new bgdz();
        f102840a = bgdzVar;
        bfir.m39976aa(bgdz.class, bgdzVar);
    }

    private bgdz() {
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
                                this.f102842c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102841b;
                            if (bfkdVar == null) {
                                synchronized (bgdz.class) {
                                    bfkdVar = f102841b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102840a);
                                        f102841b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102840a;
                    }
                    return new bfil(f102840a);
                }
                return new bgdz();
            }
            return new bfkh(f102840a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102842c);
    }
}
