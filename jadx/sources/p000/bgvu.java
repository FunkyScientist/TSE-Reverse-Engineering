package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvu f105227a;

    /* renamed from: e */
    private static volatile bfkd f105228e;

    /* renamed from: b */
    public int f105229b;

    /* renamed from: c */
    public beck f105230c;

    /* renamed from: d */
    public String f105231d = "";

    static {
        bgvu bgvuVar = new bgvu();
        f105227a = bgvuVar;
        bfir.m39976aa(bgvu.class, bgvuVar);
    }

    private bgvu() {
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
                            bfkd bfkdVar = f105228e;
                            if (bfkdVar == null) {
                                synchronized (bgvu.class) {
                                    bfkdVar = f105228e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105227a);
                                        f105228e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105227a;
                    }
                    return new bfil(f105227a);
                }
                return new bgvu();
            }
            return new bfkh(f105227a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
