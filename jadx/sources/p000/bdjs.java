package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjs f91682a;

    /* renamed from: h */
    private static volatile bfkd f91683h;

    /* renamed from: b */
    public int f91684b;

    /* renamed from: d */
    public Object f91686d;

    /* renamed from: f */
    public bdiz f91688f;

    /* renamed from: g */
    public bdjr f91689g;

    /* renamed from: c */
    public int f91685c = 0;

    /* renamed from: e */
    public String f91687e = "";

    static {
        bdjs bdjsVar = new bdjs();
        f91682a = bdjsVar;
        bfir.m39976aa(bdjs.class, bdjsVar);
    }

    private bdjs() {
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
                            bfkd bfkdVar = f91683h;
                            if (bfkdVar == null) {
                                synchronized (bdjs.class) {
                                    bfkdVar = f91683h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91682a);
                                        f91683h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91682a;
                    }
                    return new bfil(f91682a);
                }
                return new bdjs();
            }
            return new bfkh(f91682a, "\u0004\u0005\u0001\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u00054\u0000\u00064\u0000", new Object[]{"d", "c", "b", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
