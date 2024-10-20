package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmz f104069a;

    /* renamed from: b */
    private static volatile bfkd f104070b;

    /* renamed from: c */
    private byte f104071c = 2;

    static {
        bgmz bgmzVar = new bgmz();
        f104069a = bgmzVar;
        bfir.m39976aa(bgmz.class, bgmzVar);
    }

    private bgmz() {
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
                                this.f104071c = b;
                                return null;
                            }
                            bfkd bfkdVar = f104070b;
                            if (bfkdVar == null) {
                                synchronized (bgmz.class) {
                                    bfkdVar = f104070b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104069a);
                                        f104070b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104069a;
                    }
                    return new bfil(f104069a);
                }
                return new bgmz();
            }
            return new bfkh(f104069a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f104071c);
    }
}
