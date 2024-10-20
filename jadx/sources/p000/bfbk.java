package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbk f98853a;

    /* renamed from: c */
    private static volatile bfkd f98854c;

    /* renamed from: b */
    public int f98855b;

    /* renamed from: d */
    private int f98856d;

    static {
        bfbk bfbkVar = new bfbk();
        f98853a = bfbkVar;
        bfir.m39976aa(bfbk.class, bfbkVar);
    }

    private bfbk() {
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
                            bfkd bfkdVar = f98854c;
                            if (bfkdVar == null) {
                                synchronized (bfbk.class) {
                                    bfkdVar = f98854c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98853a);
                                        f98854c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98853a;
                    }
                    return new bfil(f98853a);
                }
                return new bfbk();
            }
            return new bfkh(f98853a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bfaw.f98718g});
        }
        return (byte) 1;
    }
}
