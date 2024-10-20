package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepl f96904a;

    /* renamed from: i */
    private static volatile bfkd f96905i;

    /* renamed from: b */
    public int f96906b;

    /* renamed from: c */
    public beoz f96907c;

    /* renamed from: d */
    public bepo f96908d;

    /* renamed from: e */
    public bepo f96909e;

    /* renamed from: f */
    public bepo f96910f;

    /* renamed from: g */
    public bepo f96911g;

    /* renamed from: h */
    public bepb f96912h;

    static {
        bepl beplVar = new bepl();
        f96904a = beplVar;
        bfir.m39976aa(bepl.class, beplVar);
    }

    private bepl() {
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
                            bfkd bfkdVar = f96905i;
                            if (bfkdVar == null) {
                                synchronized (bepl.class) {
                                    bfkdVar = f96905i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96904a);
                                        f96905i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96904a;
                    }
                    return new bfil(f96904a);
                }
                return new bepl();
            }
            return new bfkh(f96904a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0005\u0005ဉ\u0003\u0006ဉ\u0004", new Object[]{"b", "c", "d", "e", "h", "f", "g"});
        }
        return (byte) 1;
    }
}
