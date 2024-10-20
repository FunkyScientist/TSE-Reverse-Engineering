package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfbv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfbv f98909a;

    /* renamed from: e */
    private static volatile bfkd f98910e;

    /* renamed from: b */
    public int f98911b;

    /* renamed from: c */
    public beyq f98912c;

    /* renamed from: d */
    public int f98913d;

    static {
        bfbv bfbvVar = new bfbv();
        f98909a = bfbvVar;
        bfir.m39976aa(bfbv.class, bfbvVar);
    }

    private bfbv() {
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
                            bfkd bfkdVar = f98910e;
                            if (bfkdVar == null) {
                                synchronized (bfbv.class) {
                                    bfkdVar = f98910e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98909a);
                                        f98910e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98909a;
                    }
                    return new bfil(f98909a);
                }
                return new bfbv();
            }
            return new bfkh(f98909a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bfaw.f98720i});
        }
        return (byte) 1;
    }
}
