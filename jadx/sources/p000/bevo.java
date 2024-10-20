package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevo f97787a;

    /* renamed from: c */
    private static volatile bfkd f97788c;

    /* renamed from: b */
    public String f97789b = "";

    /* renamed from: d */
    private int f97790d;

    static {
        bevo bevoVar = new bevo();
        f97787a = bevoVar;
        bfir.m39976aa(bevo.class, bevoVar);
    }

    private bevo() {
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
                            bfkd bfkdVar = f97788c;
                            if (bfkdVar == null) {
                                synchronized (bevo.class) {
                                    bfkdVar = f97788c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97787a);
                                        f97788c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97787a;
                    }
                    return new bfil(f97787a);
                }
                return new bevo();
            }
            return new bfkh(f97787a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
