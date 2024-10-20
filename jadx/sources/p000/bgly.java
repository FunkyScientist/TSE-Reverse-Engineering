package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgly extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgly f103914a;

    /* renamed from: d */
    private static volatile bfkd f103915d;

    /* renamed from: b */
    public int f103916b;

    /* renamed from: c */
    public bekc f103917c;

    /* renamed from: e */
    private byte f103918e = 2;

    static {
        bgly bglyVar = new bgly();
        f103914a = bglyVar;
        bfir.m39976aa(bgly.class, bglyVar);
    }

    private bgly() {
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
                                this.f103918e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103915d;
                            if (bfkdVar == null) {
                                synchronized (bgly.class) {
                                    bfkdVar = f103915d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103914a);
                                        f103915d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103914a;
                    }
                    return new bfil(f103914a);
                }
                return new bgly();
            }
            return new bfkh(f103914a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103918e);
    }
}
