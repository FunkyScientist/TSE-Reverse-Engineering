package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrx f119571a;

    /* renamed from: e */
    private static volatile bfkd f119572e;

    /* renamed from: b */
    public int f119573b;

    /* renamed from: c */
    public blrv f119574c;

    /* renamed from: d */
    public bfjb f119575d = bfkg.f99953a;

    static {
        blrx blrxVar = new blrx();
        f119571a = blrxVar;
        bfir.m39976aa(blrx.class, blrxVar);
    }

    private blrx() {
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
                            bfkd bfkdVar = f119572e;
                            if (bfkdVar == null) {
                                synchronized (blrx.class) {
                                    bfkdVar = f119572e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119571a);
                                        f119572e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119571a;
                    }
                    return new bfil(f119571a);
                }
                return new blrx();
            }
            return new bfkh(f119571a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", blry.class});
        }
        return (byte) 1;
    }
}
