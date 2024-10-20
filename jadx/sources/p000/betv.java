package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betv extends bfir implements bfjx {

    /* renamed from: a */
    public static final betv f97564a;

    /* renamed from: i */
    private static volatile bfkd f97565i;

    /* renamed from: b */
    public int f97566b;

    /* renamed from: c */
    public int f97567c;

    /* renamed from: d */
    public betz f97568d;

    /* renamed from: e */
    public betx f97569e;

    /* renamed from: f */
    public bety f97570f;

    /* renamed from: g */
    public bets f97571g;

    /* renamed from: h */
    public betw f97572h;

    static {
        betv betvVar = new betv();
        f97564a = betvVar;
        bfir.m39976aa(betv.class, betvVar);
    }

    private betv() {
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
                            bfkd bfkdVar = f97565i;
                            if (bfkdVar == null) {
                                synchronized (betv.class) {
                                    bfkdVar = f97565i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97564a);
                                        f97565i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97564a;
                    }
                    return new bfil(f97564a);
                }
                return new betv();
            }
            return new bfkh(f97564a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", besp.f97389j, "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
