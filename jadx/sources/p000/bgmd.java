package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmd f103949a;

    /* renamed from: e */
    private static volatile bfkd f103950e;

    /* renamed from: b */
    public int f103951b;

    /* renamed from: c */
    public bgmc f103952c;

    /* renamed from: d */
    public beea f103953d;

    /* renamed from: f */
    private byte f103954f = 2;

    static {
        bgmd bgmdVar = new bgmd();
        f103949a = bgmdVar;
        bfir.m39976aa(bgmd.class, bgmdVar);
    }

    private bgmd() {
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
                                this.f103954f = b;
                                return null;
                            }
                            bfkd bfkdVar = f103950e;
                            if (bfkdVar == null) {
                                synchronized (bgmd.class) {
                                    bfkdVar = f103950e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103949a);
                                        f103950e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103949a;
                    }
                    return new bfil(f103949a);
                }
                return new bgmd();
            }
            return new bfkh(f103949a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f103954f);
    }
}
