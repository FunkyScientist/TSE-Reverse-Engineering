package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtm extends bfir implements bfjx {

    /* renamed from: a */
    public static final awtm f72033a;

    /* renamed from: h */
    private static volatile bfkd f72034h;

    /* renamed from: b */
    public int f72035b;

    /* renamed from: c */
    public boolean f72036c;

    /* renamed from: d */
    public awti f72037d;

    /* renamed from: e */
    public bcoy f72038e;

    /* renamed from: f */
    public int f72039f;

    /* renamed from: g */
    public bfku f72040g;

    static {
        awtm awtmVar = new awtm();
        f72033a = awtmVar;
        bfir.m39976aa(awtm.class, awtmVar);
    }

    private awtm() {
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
                            bfkd bfkdVar = f72034h;
                            if (bfkdVar == null) {
                                synchronized (awtm.class) {
                                    bfkdVar = f72034h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f72033a);
                                        f72034h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f72033a;
                    }
                    return new bfil(f72033a);
                }
                return new awtm();
            }
            return new bfkh(f72033a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004င\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
