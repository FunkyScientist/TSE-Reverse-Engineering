package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllc f117926a;

    /* renamed from: i */
    private static volatile bfkd f117927i;

    /* renamed from: b */
    public int f117928b;

    /* renamed from: c */
    public int f117929c;

    /* renamed from: d */
    public long f117930d;

    /* renamed from: e */
    public long f117931e;

    /* renamed from: f */
    public long f117932f;

    /* renamed from: g */
    public String f117933g = "";

    /* renamed from: h */
    public long f117934h;

    static {
        bllc bllcVar = new bllc();
        f117926a = bllcVar;
        bfir.m39976aa(bllc.class, bllcVar);
    }

    private bllc() {
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
                            bfkd bfkdVar = f117927i;
                            if (bfkdVar == null) {
                                synchronized (bllc.class) {
                                    bfkdVar = f117927i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117926a);
                                        f117927i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117926a;
                    }
                    return new bfil(f117926a);
                }
                return new bllc();
            }
            return new bfkh(f117926a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဂ\u0005", new Object[]{"b", "c", blkp.f117801q, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
