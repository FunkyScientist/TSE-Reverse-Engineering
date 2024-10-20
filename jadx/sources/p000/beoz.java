package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoz extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoz f96846a;

    /* renamed from: d */
    private static volatile bfkd f96847d;

    /* renamed from: b */
    public int f96848b;

    /* renamed from: c */
    public boolean f96849c;

    static {
        beoz beozVar = new beoz();
        f96846a = beozVar;
        bfir.m39976aa(beoz.class, beozVar);
    }

    private beoz() {
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
                            bfkd bfkdVar = f96847d;
                            if (bfkdVar == null) {
                                synchronized (beoz.class) {
                                    bfkdVar = f96847d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96846a);
                                        f96847d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96846a;
                    }
                    return new bfil(f96846a);
                }
                return new beoz();
            }
            return new bfkh(f96846a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
