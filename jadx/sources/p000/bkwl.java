package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwl f116189a;

    /* renamed from: i */
    private static volatile bfkd f116190i;

    /* renamed from: b */
    public int f116191b;

    /* renamed from: c */
    public long f116192c;

    /* renamed from: d */
    public boolean f116193d;

    /* renamed from: e */
    public int f116194e;

    /* renamed from: g */
    public int f116196g;

    /* renamed from: f */
    public String f116195f = "";

    /* renamed from: h */
    public String f116197h = "";

    static {
        bkwl bkwlVar = new bkwl();
        f116189a = bkwlVar;
        bfir.m39976aa(bkwl.class, bkwlVar);
    }

    private bkwl() {
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
                            bfkd bfkdVar = f116190i;
                            if (bfkdVar == null) {
                                synchronized (bkwl.class) {
                                    bfkdVar = f116190i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116189a);
                                        f116190i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116189a;
                    }
                    return new bfil(f116189a);
                }
                return new bkwl();
            }
            return new bfkh(f116189a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006ဈ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
