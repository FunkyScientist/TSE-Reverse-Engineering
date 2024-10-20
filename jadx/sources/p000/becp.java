package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becp extends bfir implements bfjx {

    /* renamed from: a */
    public static final becp f95099a;

    /* renamed from: e */
    private static volatile bfkd f95100e;

    /* renamed from: b */
    public int f95101b;

    /* renamed from: c */
    public String f95102c = "";

    /* renamed from: d */
    public beco f95103d;

    static {
        becp becpVar = new becp();
        f95099a = becpVar;
        bfir.m39976aa(becp.class, becpVar);
    }

    private becp() {
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
                            bfkd bfkdVar = f95100e;
                            if (bfkdVar == null) {
                                synchronized (becp.class) {
                                    bfkdVar = f95100e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95099a);
                                        f95100e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95099a;
                    }
                    return new bfil(f95099a);
                }
                return new becp();
            }
            return new bfkh(f95099a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
