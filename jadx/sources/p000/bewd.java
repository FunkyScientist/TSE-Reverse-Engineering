package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewd f97895a;

    /* renamed from: e */
    private static volatile bfkd f97896e;

    /* renamed from: b */
    public int f97897b;

    /* renamed from: c */
    public long f97898c;

    /* renamed from: d */
    public String f97899d = "";

    static {
        bewd bewdVar = new bewd();
        f97895a = bewdVar;
        bfir.m39976aa(bewd.class, bewdVar);
    }

    private bewd() {
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
                            bfkd bfkdVar = f97896e;
                            if (bfkdVar == null) {
                                synchronized (bewd.class) {
                                    bfkdVar = f97896e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97895a);
                                        f97896e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97895a;
                    }
                    return new bfil(f97895a);
                }
                return new bewd();
            }
            return new bfkh(f97895a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
