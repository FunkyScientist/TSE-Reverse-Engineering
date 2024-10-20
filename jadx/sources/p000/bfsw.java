package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsw f101505a;

    /* renamed from: j */
    private static volatile bfkd f101506j;

    /* renamed from: c */
    public Object f101508c;

    /* renamed from: d */
    public int f101509d;

    /* renamed from: h */
    public int f101513h;

    /* renamed from: i */
    public boolean f101514i;

    /* renamed from: b */
    public int f101507b = 0;

    /* renamed from: e */
    public String f101510e = "";

    /* renamed from: f */
    public String f101511f = "";

    /* renamed from: g */
    public bfjb f101512g = bfkg.f99953a;

    static {
        bfsw bfswVar = new bfsw();
        f101505a = bfswVar;
        bfir.m39976aa(bfsw.class, bfswVar);
    }

    private bfsw() {
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
                            bfkd bfkdVar = f101506j;
                            if (bfkdVar == null) {
                                synchronized (bfsw.class) {
                                    bfkdVar = f101506j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101505a);
                                        f101506j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101505a;
                    }
                    return new bfil(f101505a);
                }
                return new bfsw();
            }
            return new bfkh(f101505a, "\u0004\n\u0001\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u000b\u0002Ȉ\u0003\f\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b\u0007\tȈ\n\u001b", new Object[]{"c", "b", "d", "e", "h", bftf.class, bfsq.class, bfsx.class, bfsr.class, "i", "f", "g", bftl.class});
        }
        return (byte) 1;
    }
}
