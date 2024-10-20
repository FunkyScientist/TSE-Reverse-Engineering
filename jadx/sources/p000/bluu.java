package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluu f120304a;

    /* renamed from: h */
    private static volatile bfkd f120305h;

    /* renamed from: b */
    public int f120306b;

    /* renamed from: c */
    public int f120307c;

    /* renamed from: d */
    public int f120308d;

    /* renamed from: e */
    public int f120309e;

    /* renamed from: f */
    public String f120310f = "";

    /* renamed from: g */
    public String f120311g = "";

    static {
        bluu bluuVar = new bluu();
        f120304a = bluuVar;
        bfir.m39976aa(bluu.class, bluuVar);
    }

    private bluu() {
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
                            bfkd bfkdVar = f120305h;
                            if (bfkdVar == null) {
                                synchronized (bluu.class) {
                                    bfkdVar = f120305h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120304a);
                                        f120305h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120304a;
                    }
                    return new bfil(f120304a);
                }
                return new bluu();
            }
            return new bfkh(f120304a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", bluj.f120225m, "d", bluj.f120226n, "e", bluj.f120224l, "f", "g"});
        }
        return (byte) 1;
    }
}
