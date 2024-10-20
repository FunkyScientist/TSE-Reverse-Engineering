package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final avqj f69509a;

    /* renamed from: f */
    private static volatile bfkd f69510f;

    /* renamed from: b */
    public boolean f69511b;

    /* renamed from: c */
    public int f69512c;

    /* renamed from: d */
    public int f69513d;

    /* renamed from: e */
    public int f69514e;

    /* renamed from: g */
    private int f69515g;

    static {
        avqj avqjVar = new avqj();
        f69509a = avqjVar;
        bfir.m39976aa(avqj.class, avqjVar);
    }

    private avqj() {
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
                            bfkd bfkdVar = f69510f;
                            if (bfkdVar == null) {
                                synchronized (avqj.class) {
                                    bfkdVar = f69510f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69509a);
                                        f69510f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69509a;
                    }
                    return new bfil(f69509a);
                }
                return new avqj();
            }
            return new bfkh(f69509a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
