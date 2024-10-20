package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berc extends bfir implements bfjx {

    /* renamed from: a */
    public static final berc f97146a;

    /* renamed from: c */
    private static volatile bfkd f97147c;

    /* renamed from: b */
    public boolean f97148b;

    /* renamed from: d */
    private int f97149d;

    static {
        berc bercVar = new berc();
        f97146a = bercVar;
        bfir.m39976aa(berc.class, bercVar);
    }

    private berc() {
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
                            bfkd bfkdVar = f97147c;
                            if (bfkdVar == null) {
                                synchronized (berc.class) {
                                    bfkdVar = f97147c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97146a);
                                        f97147c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97146a;
                    }
                    return new bfil(f97146a);
                }
                return new berc();
            }
            return new bfkh(f97146a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
