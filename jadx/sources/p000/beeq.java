package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beeq extends bfir implements bfjx {

    /* renamed from: a */
    public static final beeq f95338a;

    /* renamed from: e */
    private static volatile bfkd f95339e;

    /* renamed from: b */
    public int f95340b;

    /* renamed from: c */
    public bebw f95341c;

    /* renamed from: d */
    public int f95342d;

    static {
        beeq beeqVar = new beeq();
        f95338a = beeqVar;
        bfir.m39976aa(beeq.class, beeqVar);
    }

    private beeq() {
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
                            bfkd bfkdVar = f95339e;
                            if (bfkdVar == null) {
                                synchronized (beeq.class) {
                                    bfkdVar = f95339e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95338a);
                                        f95339e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95338a;
                    }
                    return new bfil(f95338a);
                }
                return new beeq();
            }
            return new bfkh(f95338a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", beeo.f95313c});
        }
        return (byte) 1;
    }
}
