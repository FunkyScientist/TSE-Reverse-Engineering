package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwc f105250a;

    /* renamed from: e */
    private static volatile bfkd f105251e;

    /* renamed from: b */
    public int f105252b;

    /* renamed from: c */
    public beck f105253c;

    /* renamed from: d */
    public int f105254d;

    static {
        bgwc bgwcVar = new bgwc();
        f105250a = bgwcVar;
        bfir.m39976aa(bgwc.class, bgwcVar);
    }

    private bgwc() {
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
                            bfkd bfkdVar = f105251e;
                            if (bfkdVar == null) {
                                synchronized (bgwc.class) {
                                    bfkdVar = f105251e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105250a);
                                        f105251e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105250a;
                    }
                    return new bfil(f105250a);
                }
                return new bgwc();
            }
            return new bfkh(f105250a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", begh.f95653k});
        }
        return (byte) 1;
    }
}
