package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjy f103670a;

    /* renamed from: b */
    private static volatile bfkd f103671b;

    /* renamed from: c */
    private byte f103672c = 2;

    static {
        bgjy bgjyVar = new bgjy();
        f103670a = bgjyVar;
        bfir.m39976aa(bgjy.class, bgjyVar);
    }

    private bgjy() {
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
                                this.f103672c = b;
                                return null;
                            }
                            bfkd bfkdVar = f103671b;
                            if (bfkdVar == null) {
                                synchronized (bgjy.class) {
                                    bfkdVar = f103671b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103670a);
                                        f103671b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103670a;
                    }
                    return new bfil(f103670a);
                }
                return new bgjy();
            }
            return new bfkh(f103670a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f103672c);
    }
}
