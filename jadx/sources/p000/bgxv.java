package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxv f105436a;

    /* renamed from: c */
    private static volatile bfkd f105437c;

    /* renamed from: b */
    public int f105438b;

    /* renamed from: d */
    private int f105439d;

    static {
        bgxv bgxvVar = new bgxv();
        f105436a = bgxvVar;
        bfir.m39976aa(bgxv.class, bgxvVar);
    }

    private bgxv() {
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
                            bfkd bfkdVar = f105437c;
                            if (bfkdVar == null) {
                                synchronized (bgxv.class) {
                                    bfkdVar = f105437c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105436a);
                                        f105437c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105436a;
                    }
                    return new bfil(f105436a);
                }
                return new bgxv();
            }
            return new bfkh(f105436a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgqq.f104535t});
        }
        return (byte) 1;
    }
}
