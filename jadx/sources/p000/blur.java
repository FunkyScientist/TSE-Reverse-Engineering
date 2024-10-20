package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blur extends bfir implements bfjx {

    /* renamed from: a */
    public static final blur f120284a;

    /* renamed from: g */
    private static volatile bfkd f120285g;

    /* renamed from: b */
    public int f120286b;

    /* renamed from: c */
    public int f120287c;

    /* renamed from: d */
    public int f120288d;

    /* renamed from: e */
    public long f120289e;

    /* renamed from: f */
    public int f120290f;

    static {
        blur blurVar = new blur();
        f120284a = blurVar;
        bfir.m39976aa(blur.class, blurVar);
    }

    private blur() {
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
                            bfkd bfkdVar = f120285g;
                            if (bfkdVar == null) {
                                synchronized (blur.class) {
                                    bfkdVar = f120285g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120284a);
                                        f120285g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120284a;
                    }
                    return new bfil(f120284a);
                }
                return new blur();
            }
            return new bfkh(f120284a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဃ\u0002\u0004ဋ\u0003", new Object[]{"b", "c", bluj.f120222j, "d", bluj.f120221i, "e", "f"});
        }
        return (byte) 1;
    }
}
