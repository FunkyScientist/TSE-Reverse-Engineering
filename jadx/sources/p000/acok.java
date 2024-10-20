package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acok extends bfir implements bfjx {

    /* renamed from: a */
    public static final acok f15993a;

    /* renamed from: f */
    private static volatile bfkd f15994f;

    /* renamed from: b */
    public int f15995b;

    /* renamed from: c */
    public xyz f15996c;

    /* renamed from: d */
    public long f15997d;

    /* renamed from: e */
    public long f15998e;

    static {
        acok acokVar = new acok();
        f15993a = acokVar;
        bfir.m39976aa(acok.class, acokVar);
    }

    private acok() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f15994f;
                            if (bfkdVar == null) {
                                synchronized (acok.class) {
                                    bfkdVar = f15994f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15993a);
                                        f15994f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15993a;
                    }
                    return new bfil(f15993a);
                }
                return new acok();
            }
            return new bfkh(f15993a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
