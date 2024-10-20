package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpr f104370a;

    /* renamed from: i */
    private static volatile bfkd f104371i;

    /* renamed from: b */
    public int f104372b;

    /* renamed from: c */
    public int f104373c;

    /* renamed from: d */
    public becc f104374d;

    /* renamed from: e */
    public bgpq f104375e;

    /* renamed from: f */
    public betm f104376f;

    /* renamed from: g */
    public int f104377g;

    /* renamed from: h */
    public String f104378h = "";

    static {
        bgpr bgprVar = new bgpr();
        f104370a = bgprVar;
        bfir.m39976aa(bgpr.class, bgprVar);
    }

    private bgpr() {
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
                            bfkd bfkdVar = f104371i;
                            if (bfkdVar == null) {
                                synchronized (bgpr.class) {
                                    bfkdVar = f104371i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104370a);
                                        f104371i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104370a;
                    }
                    return new bfil(f104370a);
                }
                return new bgpr();
            }
            return new bfkh(f104370a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005င\u0004\u0006ဈ\u0005", new Object[]{"b", "c", besp.f97389j, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
