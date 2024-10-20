package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwd f120600a;

    /* renamed from: g */
    private static volatile bfkd f120601g;

    /* renamed from: b */
    public int f120602b;

    /* renamed from: c */
    public int f120603c;

    /* renamed from: d */
    public int f120604d;

    /* renamed from: e */
    public int f120605e;

    /* renamed from: f */
    public int f120606f;

    static {
        blwd blwdVar = new blwd();
        f120600a = blwdVar;
        bfir.m39976aa(blwd.class, blwdVar);
    }

    private blwd() {
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
                            bfkd bfkdVar = f120601g;
                            if (bfkdVar == null) {
                                synchronized (blwd.class) {
                                    bfkdVar = f120601g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120600a);
                                        f120601g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120600a;
                    }
                    return new bfil(f120600a);
                }
                return new blwd();
            }
            return new bfkh(f120600a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003", new Object[]{"b", "c", blvf.f120455u, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
