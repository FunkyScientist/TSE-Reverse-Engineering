package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghj f103385a;

    /* renamed from: i */
    private static volatile bfkd f103386i;

    /* renamed from: b */
    public int f103387b;

    /* renamed from: c */
    public beyf f103388c;

    /* renamed from: d */
    public bezz f103389d;

    /* renamed from: e */
    public beyo f103390e;

    /* renamed from: f */
    public String f103391f = "";

    /* renamed from: g */
    public bfbs f103392g;

    /* renamed from: h */
    public bexf f103393h;

    static {
        bghj bghjVar = new bghj();
        f103385a = bghjVar;
        bfir.m39976aa(bghj.class, bghjVar);
    }

    private bghj() {
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
                            bfkd bfkdVar = f103386i;
                            if (bfkdVar == null) {
                                synchronized (bghj.class) {
                                    bfkdVar = f103386i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103385a);
                                        f103386i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103385a;
                    }
                    return new bfil(f103385a);
                }
                return new bghj();
            }
            return new bfkh(f103385a, "\u0004\u0006\u0000\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဉ\u0003\u0005ဈ\u0004\u0007ဉ\u0005\tဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
