package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beue extends bfir implements bfjx {

    /* renamed from: a */
    public static final beue f97610a;

    /* renamed from: d */
    private static volatile bfkd f97611d;

    /* renamed from: b */
    public bfjb f97612b;

    /* renamed from: c */
    public bfjb f97613c;

    static {
        beue beueVar = new beue();
        f97610a = beueVar;
        bfir.m39976aa(beue.class, beueVar);
    }

    private beue() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f97612b = bfkgVar;
        this.f97613c = bfkgVar;
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
                            bfkd bfkdVar = f97611d;
                            if (bfkdVar == null) {
                                synchronized (beue.class) {
                                    bfkdVar = f97611d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97610a);
                                        f97611d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97610a;
                    }
                    return new bfil(f97610a);
                }
                return new beue();
            }
            return new bfkh(f97610a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", beud.class, "c", bewh.class});
        }
        return (byte) 1;
    }
}
