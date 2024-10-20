package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpe f104317a;

    /* renamed from: b */
    private static volatile bfkd f104318b;

    /* renamed from: c */
    private byte f104319c = 2;

    static {
        bgpe bgpeVar = new bgpe();
        f104317a = bgpeVar;
        bfir.m39976aa(bgpe.class, bgpeVar);
    }

    private bgpe() {
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
                                this.f104319c = b;
                                return null;
                            }
                            bfkd bfkdVar = f104318b;
                            if (bfkdVar == null) {
                                synchronized (bgpe.class) {
                                    bfkdVar = f104318b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104317a);
                                        f104318b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104317a;
                    }
                    return new bfil(f104317a);
                }
                return new bgpe();
            }
            return new bfkh(f104317a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f104319c);
    }
}
