package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfv f91074a;

    /* renamed from: e */
    private static volatile bfkd f91075e;

    /* renamed from: b */
    public int f91076b;

    /* renamed from: c */
    public int f91077c;

    /* renamed from: d */
    public bddy f91078d;

    static {
        bdfv bdfvVar = new bdfv();
        f91074a = bdfvVar;
        bfir.m39976aa(bdfv.class, bdfvVar);
    }

    private bdfv() {
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
                            bfkd bfkdVar = f91075e;
                            if (bfkdVar == null) {
                                synchronized (bdfv.class) {
                                    bfkdVar = f91075e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91074a);
                                        f91075e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91074a;
                    }
                    return new bfil(f91074a);
                }
                return new bdfv();
            }
            return new bfkh(f91074a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bhfg.f106532p, "d"});
        }
        return (byte) 1;
    }
}
