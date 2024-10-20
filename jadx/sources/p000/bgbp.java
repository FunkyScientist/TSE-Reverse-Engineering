package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbp f102565a;

    /* renamed from: b */
    private static volatile bfkd f102566b;

    /* renamed from: c */
    private byte f102567c = 2;

    static {
        bgbp bgbpVar = new bgbp();
        f102565a = bgbpVar;
        bfir.m39976aa(bgbp.class, bgbpVar);
    }

    private bgbp() {
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
                                this.f102567c = b;
                                return null;
                            }
                            bfkd bfkdVar = f102566b;
                            if (bfkdVar == null) {
                                synchronized (bgbp.class) {
                                    bfkdVar = f102566b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102565a);
                                        f102566b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102565a;
                    }
                    return new bfil(f102565a);
                }
                return new bgbp();
            }
            return new bfkh(f102565a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f102567c);
    }
}
