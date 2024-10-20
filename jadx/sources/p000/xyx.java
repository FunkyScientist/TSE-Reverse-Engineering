package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyx extends bfir implements bfjx {

    /* renamed from: a */
    public static final xyx f189236a;

    /* renamed from: e */
    private static volatile bfkd f189237e;

    /* renamed from: b */
    public int f189238b;

    /* renamed from: c */
    public qjc f189239c;

    /* renamed from: d */
    public qjc f189240d;

    static {
        xyx xyxVar = new xyx();
        f189236a = xyxVar;
        bfir.m39976aa(xyx.class, xyxVar);
    }

    private xyx() {
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
                            bfkd bfkdVar = f189237e;
                            if (bfkdVar == null) {
                                synchronized (xyx.class) {
                                    bfkdVar = f189237e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f189236a);
                                        f189237e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f189236a;
                    }
                    return new bfil(f189236a);
                }
                return new xyx();
            }
            return new bfkh(f189236a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
