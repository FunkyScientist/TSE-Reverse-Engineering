package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguf f105026a;

    /* renamed from: c */
    private static volatile bfkd f105027c;

    /* renamed from: b */
    public String f105028b = "";

    /* renamed from: d */
    private int f105029d;

    static {
        bguf bgufVar = new bguf();
        f105026a = bgufVar;
        bfir.m39976aa(bguf.class, bgufVar);
    }

    private bguf() {
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
                            bfkd bfkdVar = f105027c;
                            if (bfkdVar == null) {
                                synchronized (bguf.class) {
                                    bfkdVar = f105027c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105026a);
                                        f105027c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105026a;
                    }
                    return new bfil(f105026a);
                }
                return new bguf();
            }
            return new bfkh(f105026a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
