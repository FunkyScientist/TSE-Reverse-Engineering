package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbps extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbps f83219a;

    /* renamed from: i */
    private static volatile bfkd f83220i;

    /* renamed from: b */
    public int f83221b;

    /* renamed from: c */
    public bbpj f83222c;

    /* renamed from: d */
    public int f83223d;

    /* renamed from: e */
    public long f83224e;

    /* renamed from: f */
    public long f83225f;

    /* renamed from: g */
    public String f83226g = "";

    /* renamed from: h */
    public int f83227h;

    static {
        bbps bbpsVar = new bbps();
        f83219a = bbpsVar;
        bfir.m39976aa(bbps.class, bbpsVar);
    }

    private bbps() {
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
                            bfkd bfkdVar = f83220i;
                            if (bfkdVar == null) {
                                synchronized (bbps.class) {
                                    bfkdVar = f83220i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83219a);
                                        f83220i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83219a;
                    }
                    return new bfil(f83219a);
                }
                return new bbps();
            }
            return new bfkh(f83219a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006င\u0005", new Object[]{"b", "c", "d", bbqb.f83278c, "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
