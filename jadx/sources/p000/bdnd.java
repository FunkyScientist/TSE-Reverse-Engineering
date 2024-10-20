package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnd f92869a;

    /* renamed from: i */
    private static volatile bfkd f92870i;

    /* renamed from: b */
    public int f92871b;

    /* renamed from: d */
    public boolean f92873d;

    /* renamed from: e */
    public int f92874e;

    /* renamed from: f */
    public bdnc f92875f;

    /* renamed from: h */
    public long f92877h;

    /* renamed from: c */
    public String f92872c = "";

    /* renamed from: g */
    public boolean f92876g = true;

    static {
        bdnd bdndVar = new bdnd();
        f92869a = bdndVar;
        bfir.m39976aa(bdnd.class, bdndVar);
    }

    private bdnd() {
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
                            bfkd bfkdVar = f92870i;
                            if (bfkdVar == null) {
                                synchronized (bdnd.class) {
                                    bfkdVar = f92870i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92869a);
                                        f92870i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92869a;
                    }
                    return new bfil(f92869a);
                }
                return new bdnd();
            }
            return new bfkh(f92869a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0001\u0002ဉ\u0003\u0003ဇ\u0004\u0004ဈ\u0000\u0005င\u0002\u0006ဂ\u0005", new Object[]{"b", "d", "f", "g", "c", "e", "h"});
        }
        return (byte) 1;
    }
}
