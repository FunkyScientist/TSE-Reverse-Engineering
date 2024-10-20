package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezq f98519a;

    /* renamed from: e */
    private static volatile bfkd f98520e;

    /* renamed from: b */
    public int f98521b;

    /* renamed from: c */
    public float f98522c;

    /* renamed from: d */
    public float f98523d;

    /* renamed from: f */
    private int f98524f;

    static {
        bezq bezqVar = new bezq();
        f98519a = bezqVar;
        bfir.m39976aa(bezq.class, bezqVar);
    }

    private bezq() {
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
                            bfkd bfkdVar = f98520e;
                            if (bfkdVar == null) {
                                synchronized (bezq.class) {
                                    bfkdVar = f98520e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98519a);
                                        f98520e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98519a;
                    }
                    return new bfil(f98519a);
                }
                return new bezq();
            }
            return new bfkh(f98519a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"f", "b", bexe.f98060r, "c", "d"});
        }
        return (byte) 1;
    }
}
