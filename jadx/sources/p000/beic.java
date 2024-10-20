package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beic extends bfir implements bfjx {

    /* renamed from: a */
    public static final beic f95906a;

    /* renamed from: d */
    private static volatile bfkd f95907d;

    /* renamed from: b */
    public int f95908b;

    /* renamed from: c */
    public int f95909c;

    static {
        beic beicVar = new beic();
        f95906a = beicVar;
        bfir.m39976aa(beic.class, beicVar);
    }

    private beic() {
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
                            bfkd bfkdVar = f95907d;
                            if (bfkdVar == null) {
                                synchronized (beic.class) {
                                    bfkdVar = f95907d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95906a);
                                        f95907d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95906a;
                    }
                    return new bfil(f95906a);
                }
                return new beic();
            }
            return new bfkh(f95906a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bevy.f97848a});
        }
        return (byte) 1;
    }
}
