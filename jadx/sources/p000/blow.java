package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blow extends bfir implements bfjx {

    /* renamed from: a */
    public static final blow f118889a;

    /* renamed from: i */
    private static volatile bfkd f118890i;

    /* renamed from: b */
    public int f118891b;

    /* renamed from: c */
    public int f118892c;

    /* renamed from: d */
    public long f118893d;

    /* renamed from: e */
    public long f118894e;

    /* renamed from: f */
    public int f118895f;

    /* renamed from: g */
    public int f118896g;

    /* renamed from: h */
    public long f118897h;

    static {
        blow blowVar = new blow();
        f118889a = blowVar;
        bfir.m39976aa(blow.class, blowVar);
    }

    private blow() {
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
                            bfkd bfkdVar = f118890i;
                            if (bfkdVar == null) {
                                synchronized (blow.class) {
                                    bfkdVar = f118890i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118889a);
                                        f118890i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118889a;
                    }
                    return new bfil(f118889a);
                }
                return new blow();
            }
            return new bfkh(f118889a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001င\u0000\u0003ဂ\u0002\u0004ဂ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007ဂ\u0006", new Object[]{"b", "c", "d", "e", "f", bllk.f117983i, "g", bloa.f118718p, "h"});
        }
        return (byte) 1;
    }
}
