package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blui extends bfir implements bfjx {

    /* renamed from: a */
    public static final blui f120208a;

    /* renamed from: e */
    private static volatile bfkd f120209e;

    /* renamed from: b */
    public int f120210b;

    /* renamed from: c */
    public int f120211c;

    /* renamed from: d */
    public bewe f120212d;

    static {
        blui bluiVar = new blui();
        f120208a = bluiVar;
        bfir.m39976aa(blui.class, bluiVar);
    }

    private blui() {
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
                            bfkd bfkdVar = f120209e;
                            if (bfkdVar == null) {
                                synchronized (blui.class) {
                                    bfkdVar = f120209e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120208a);
                                        f120209e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120208a;
                    }
                    return new bfil(f120208a);
                }
                return new blui();
            }
            return new bfkh(f120208a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bltk.f119967u, "d"});
        }
        return (byte) 1;
    }
}
