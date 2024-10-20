package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhc f91396a;

    /* renamed from: g */
    private static volatile bfkd f91397g;

    /* renamed from: b */
    public int f91398b;

    /* renamed from: c */
    public String f91399c = "";

    /* renamed from: d */
    public String f91400d = "";

    /* renamed from: e */
    public long f91401e;

    /* renamed from: f */
    public long f91402f;

    static {
        bdhc bdhcVar = new bdhc();
        f91396a = bdhcVar;
        bfir.m39976aa(bdhc.class, bdhcVar);
    }

    private bdhc() {
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
                            bfkd bfkdVar = f91397g;
                            if (bfkdVar == null) {
                                synchronized (bdhc.class) {
                                    bfkdVar = f91397g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91396a);
                                        f91397g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91396a;
                    }
                    return new bfil(f91396a);
                }
                return new bdhc();
            }
            return new bfkh(f91396a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003စ\u0002\u0004စ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
