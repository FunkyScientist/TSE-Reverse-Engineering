package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svx extends bfir implements bfjx {

    /* renamed from: a */
    public static final svx f176718a;

    /* renamed from: m */
    private static volatile bfkd f176719m;

    /* renamed from: b */
    public int f176720b;

    /* renamed from: c */
    public int f176721c;

    /* renamed from: d */
    public int f176722d;

    /* renamed from: e */
    public int f176723e;

    /* renamed from: f */
    public int f176724f;

    /* renamed from: g */
    public int f176725g;

    /* renamed from: h */
    public int f176726h;

    /* renamed from: i */
    public int f176727i;

    /* renamed from: j */
    public int f176728j;

    /* renamed from: k */
    public int f176729k;

    /* renamed from: l */
    public int f176730l;

    static {
        svx svxVar = new svx();
        f176718a = svxVar;
        bfir.m39976aa(svx.class, svxVar);
    }

    private svx() {
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
                            bfkd bfkdVar = f176719m;
                            if (bfkdVar == null) {
                                synchronized (svx.class) {
                                    bfkdVar = f176719m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f176718a);
                                        f176719m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f176718a;
                    }
                    return new bfil(f176718a);
                }
                return new svx();
            }
            bfiv bfivVar = lpk.f156727j;
            return new bfkh(f176718a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\n᠌\t", new Object[]{"b", "c", lpk.f156728k, "d", bfivVar, "e", bfivVar, "f", bfivVar, "g", bfivVar, "h", "i", "j", "k", "l", lpk.f156726i});
        }
        return (byte) 1;
    }
}
